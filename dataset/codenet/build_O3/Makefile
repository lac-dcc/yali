###################################################################################
# This Makefile extracts the histogram for each program in the *programs* folder 
# and saves all output in the *${BUILD}/${FILENAME}* file
###################################################################################
REPO=./programs
BUILD=../../../features
FILENAME=codenet_features_O3.csv

LLPATH=${LLVM13}
CC=${LLPATH}/clang

CXX=${LLPATH}/clang++
OPT=${LLPATH}/opt
MY_LLVM_LIB=${LLPATH}/../lib/LLVMHistogram.so

SRC=$(wildcard programs/*/.)
FOLDERS=$(SRC:programs/%/.=%.dir)

build: ${FOLDERS}

%.dir: 
	@echo "$@ Started!"
	$(eval FILES:=$(wildcard programs/$(basename $@)/*.ll))
	@for file in ${FILES} ; do \
		${OPT} -load ${MY_LLVM_LIB} -enable-new-pm=0 -histogram -disable-output $$file | sed "s/$$/$(basename $@)/g" >> ${BUILD}/${FILENAME}; \
	done;
	@echo "$@ Finished! \n"
