#!/bin/bash

source ../scripts/utilities.sh

case $WORKING_SET in
    0)
        RUN_OPTIONS=""
	STDIN="regex-redux-input5000000.in"
        ;;
    *)
        echo "Error: dataset"
        exit 1
        ;;
esac

execute

if [[ $VERIFY_OUTPUT -eq 1 ]]; then
   verify_output
fi
