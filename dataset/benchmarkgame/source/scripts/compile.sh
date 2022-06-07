#!/bin/bash

# 
# Command line parameters
#

# Compiler
[[ -n $COMPILER ]] || COMPILER="clang"

# Sequence
[[ -n $SEQUENCE ]] || SEQUENCE="-O3"

# Times to compiler
[[ -n $TIMES ]] || TIMES=5

function seconds() {
    t=`date +"%H:%M:%S:%N" | awk -F: '{printf "%f", ($1 * 3600) + ($2 * 60) + $3 + ($4 / 1000000000)}'` ;
    echo ${t}
}

function elapsed() {
    seconds=`echo "scale=4; ${2}-${1}" | sed -u 's/,/./g' | bc` ;
    echo ${seconds}
}

# Clean up
make -f Makefile.${COMPILER} cleanup &> /dev/null
rm -f compile_time.yaml binary_size.yaml

for i in `seq 1 ${TIMES}`; do
   # Get the initial time
   initial_time=`seconds`
   # Compile the benchmark
   make PASSES="${SEQUENCE}" -f Makefile.${COMPILER} &> /dev/null
   if [[ $? -eq 2 ]]; then
       exit
   fi

   # Get the final time
   final_time=`seconds`

   # Store the elapsed time
   value=`elapsed $initial_time $final_time`
   echo "- ${value}" >> compile_time.yaml

done

# Store the binary size
value=`ls -l a.out | awk '{print $5}'`
echo "${value}" > binary_size.yaml

# Store the code size
size a.out | tail -n 1 | awk '{printf "text: %s \ndata: %s \nbss: %s\n", $1, $2, $3}' > code_size.yaml
