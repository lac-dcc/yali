set -e
# set -x # (verbose enabled)

# Path to LLVM
LLVM=$LLVM13

# Initialize the benchmark to be processed
PROGRAMSDIR=./source
BENCH=()

# Flags to compile
CFLAGS="-lm -ldl -lcurl -lz -lexpat -lapr-1 -laprutil-1 -lpcreposix -lstdc++ -lpcre2-8"

# Output file head
echo "bench, time (s), std (s), transformation" > time.csv

# Get the files of the benchmark
function setBenchmarkFiles() {
    REMOVENESTED=$1

    BENCH=()
    for cfile in "$PROGRAMSDIR"/*/*.c; do
        if [[ $cfile == "./source/nestedloop/nestedloop.c" && $REMOVENESTED = true ]]; then
            echo "Removing NestedLoop benchmark, because it causes loop in OLLVM..."
        elif [[ $cfile != "./source/pidigits/pidigits.c" ]]; then
            BENCH+=("$cfile")
        fi
    done
}

# Run the programs and get the time
function runPrograms() {
    TRANSFORMATION=$1
    NAME=$2
    OPTAFTER=$3

    for ((i = 0; i < ${#BENCH[@]}; i++)); do
        
        echo ${BENCH[i]}

        rm -rf prog.temp.out output.temp.ll

        # Compile the program
        if [[ $OPTAFTER = true ]]; then
            $LLVM/clang -S -emit-llvm $TRANSFORMATION ${BENCH[i]} -o output.temp.ll
            $LLVM/clang -O3 $CFLAGS output.temp.ll -o prog.temp.out
        else
            $LLVM/clang $TRANSFORMATION ${BENCH[i]} $CFLAGS -o prog.temp.out
        fi
        
        # Get the runtime of the program
        echo "" > t.temp.txt
        for ((j = 0; j < 5; j++)); do
            if [ "${BENCH[i]}" == "source/regex-redux/regex-redux.c" ]; then
                ./prog.temp.out < source/regex-redux/regex-redux-input5000000.in >> t.temp.txt
            else
                ./prog.temp.out >> t.temp.txt
            fi
            cat t.temp.txt | grep "Time:" > time.temp.txt
        done
        
        # Save the result
        python3 process_time.py ${BENCH[i]} $NAME >> time.csv
        
        rm -rf prog.temp.out output.temp.ll
    done
}