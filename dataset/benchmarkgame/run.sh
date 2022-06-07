source config.sh

OLLVMFLAGS="-mllvm -fla -mllvm -sub -mllvm -bcf" 
TRANS=("-O0" "-O3" "OLLVM" "OLLVM+O3")

for t in $TRANS; do
    echo "Transformation $t started..."
    
    if [[ "$t" == "OLLVM" ]]; then
        setBenchmarkFiles true
        runPrograms "$OLLVMFLAGS" $t 
    elif [[ "$t" == "OLLVM+O3" ]]; then
        setBenchmarkFiles true
        runPrograms "$OLLVMFLAGS" $t true
    else
        setBenchmarkFiles
        runPrograms $t $t
    fi
done

echo "Successfully ran!"