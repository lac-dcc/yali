###################################################################################
# This Makefile generates features of a selected folder
###################################################################################
FOLDERO3=build_O3
FOLDEROLLVM=build_ollvm
FOLDEROLLVMBCF=build_ollvm_bcf
FOLDEROLLVMFLA=build_ollvm_fla
FOLDEROLLVMO3=build_ollvm_O3
FOLDEROLLVMSUB=build_ollvm_sub
FOLDEROZ=build_Oz

all: O3 ollvm ollvm_bcf ollvm_fla ollvm_o3 ollvm_sub oz

# CodeNet with O3
O3:
	@echo "Generating features from CodeNet ~> ${FOLDERO3}"
	$(MAKE) -C ${FOLDERO3}

# CodeNet with OLLVM
ollvm:
	@echo "Generating features from CodeNet ~> ${FOLDEROLLVM}"
	$(MAKE) -C ${FOLDEROLLVM}

# CodeNet with OLLVM (Bogus Control Flow)
ollvm_bcf:
	@echo "Generating features from CodeNet ~> ${FOLDEROLLVMBCF}"
	$(MAKE) -C ${FOLDEROLLVMBCF}
	
# CodeNet with OLLVM (Flattening)
ollvm_fla:
	@echo "Generating features from CodeNet ~> ${FOLDEROLLVMFLA}"
	$(MAKE) -C ${FOLDEROLLVMFLA}

# CodeNet with OLLVM+O3
ollvm_o3:
	@echo "Generating features from CodeNet ~> ${FOLDEROLLVMO3}"
	$(MAKE) -C ${FOLDEROLLVMO3}

# CodeNet with OLLVM (Intruction Substitution)
ollvm_sub:
	@echo "Generating features from CodeNet ~> ${FOLDEROLLVMSUB}"
	$(MAKE) -C ${FOLDEROLLVMSUB}

# POJ104 with O0
Oz:
	@echo "Generating features from CodeNet ~> ${FOLDEROZ}"
	$(MAKE) -C ${FOLDEROZ}