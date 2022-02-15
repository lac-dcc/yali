; ModuleID = 'Project_CodeNet_C++1400/p00747/s650943958.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s650943958.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.14" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl" }
%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl" = type { %struct.sindo**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.sindo = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.sindo*, %struct.sindo*, %struct.sindo*, %struct.sindo** }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"class.__gnu_cxx::new_allocator.21" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIbSaIbEEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt5dequeI5sindoSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI5sindoSaIS0_EED2Ev = comdat any

$_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNKSt5queueI5sindoSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIbSaIbEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNSaIbEC2ImEERKSaIT_E = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI5sindoEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5sindoEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI5sindoSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP5sindoEE8allocateERS2_m = comdat any

$_ZNSaIP5sindoED2Ev = comdat any

$_ZNKSt11_Deque_baseI5sindoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP5sindoEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5sindoEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5sindoE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5sindoE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5sindoED2Ev = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5sindoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5sindoE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5sindoE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI5sindoEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5sindoE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5sindoEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5sindoE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI5sindoED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5sindoED2Ev = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI5sindoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI5sindoSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI5sindoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5sindoEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5sindoEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5sindoEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI5sindoRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP5sindoEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI5sindoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP5sindoEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR5sindoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI5sindoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5sindoEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5sindoE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP5sindoS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP5sindoS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP5sindoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP5sindoENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP5sindoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5sindoEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP5sindoLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP5sindoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP5sindoS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5sindoEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI5sindoSaIS0_EE5emptyEv = comdat any

$_ZSteqI5sindoRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI5sindoRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI5sindoEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5sindoE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650943958.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0
@x.377 = common global i32 0
@y.378 = common global i32 0
@x.379 = common global i32 0
@y.380 = common global i32 0
@x.381 = common global i32 0
@y.382 = common global i32 0
@x.383 = common global i32 0
@y.384 = common global i32 0
@x.385 = common global i32 0
@y.386 = common global i32 0
@x.387 = common global i32 0
@y.388 = common global i32 0
@x.389 = common global i32 0
@y.390 = common global i32 0
@x.391 = common global i32 0
@y.392 = common global i32 0
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0
@x.397 = common global i32 0
@y.398 = common global i32 0
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0
@x.525 = common global i32 0
@y.526 = common global i32 0
@x.527 = common global i32 0
@y.528 = common global i32 0
@x.529 = common global i32 0
@y.530 = common global i32 0
@x.531 = common global i32 0
@y.532 = common global i32 0
@x.533 = common global i32 0
@y.534 = common global i32 0
@x.535 = common global i32 0
@y.536 = common global i32 0
@x.537 = common global i32 0
@y.538 = common global i32 0
@x.539 = common global i32 0
@y.540 = common global i32 0
@x.541 = common global i32 0
@y.542 = common global i32 0
@x.543 = common global i32 0
@y.544 = common global i32 0
@x.545 = common global i32 0
@y.546 = common global i32 0
@x.547 = common global i32 0
@y.548 = common global i32 0
@x.549 = common global i32 0
@y.550 = common global i32 0
@x.551 = common global i32 0
@y.552 = common global i32 0
@x.553 = common global i32 0
@y.554 = common global i32 0
@x.555 = common global i32 0
@y.556 = common global i32 0
@x.557 = common global i32 0
@y.558 = common global i32 0
@x.559 = common global i32 0
@y.560 = common global i32 0
@x.561 = common global i32 0
@y.562 = common global i32 0
@x.563 = common global i32 0
@y.564 = common global i32 0
@x.565 = common global i32 0
@y.566 = common global i32 0
@x.567 = common global i32 0
@y.568 = common global i32 0
@x.569 = common global i32 0
@y.570 = common global i32 0
@x.571 = common global i32 0
@y.572 = common global i32 0
@x.573 = common global i32 0
@y.574 = common global i32 0
@x.575 = common global i32 0
@y.576 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.5", align 8
  %20 = alloca %"class.std::vector.10", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::allocator.14", align 1
  %23 = alloca %"class.std::allocator.7", align 1
  %24 = alloca %"class.std::queue", align 8
  %25 = alloca %"class.std::deque", align 8
  %26 = alloca %struct.sindo, align 4
  %27 = alloca %"struct.std::_Bit_reference", align 8
  %28 = alloca %struct.sindo, align 4
  %29 = alloca i8, align 1
  %30 = alloca %"struct.std::_Bit_reference", align 8
  %31 = alloca %struct.sindo, align 4
  %32 = alloca %"struct.std::_Bit_reference", align 8
  %33 = alloca %"struct.std::_Bit_reference", align 8
  %34 = alloca %struct.sindo, align 4
  %35 = alloca %"struct.std::_Bit_reference", align 8
  %36 = alloca %"struct.std::_Bit_reference", align 8
  %37 = alloca %struct.sindo, align 4
  %38 = alloca %"struct.std::_Bit_reference", align 8
  %39 = alloca %"struct.std::_Bit_reference", align 8
  %40 = alloca %struct.sindo, align 4
  %41 = alloca %"struct.std::_Bit_reference", align 8
  store i32 0, i32* %1, align 4
  br label %42

; <label>:42:                                     ; preds = %0, %1464
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1257879766
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1257879766
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %1473

; <label>:69:                                     ; preds = %42, %1473
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %3)
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1138200215
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1138200215
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %1473

; <label>:100:                                    ; preds = %69
  br i1 %73, label %101, label %144

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1551091315
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1551091315
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %1478

; <label>:128:                                    ; preds = %101, %1478
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -246656449
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -246656449
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %1478

; <label>:143:                                    ; preds = %128
  ret i32 0

; <label>:144:                                    ; preds = %100
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 1543152005
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1543152005
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %7) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %5, i64 %152, i32* dereferenceable(4) %6, %"class.std::allocator.2"* dereferenceable(1) %7)
          to label %153 unwind label %345

; <label>:153:                                    ; preds = %144
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %4, i64 %146, %"class.std::vector.0"* dereferenceable(24) %5, %"class.std::allocator"* dereferenceable(1) %10)
          to label %154 unwind label %349

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 385442744
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 385442744
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %1479

; <label>:169:                                    ; preds = %154, %1479
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %5) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %7) #3
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  store i32 0, i32* %13, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %14) #3
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %1479

; <label>:190:                                    ; preds = %169
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %12, i64 %176, i32* dereferenceable(4) %13, %"class.std::allocator.2"* dereferenceable(1) %14)
          to label %191 unwind label %354

; <label>:191:                                    ; preds = %190
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %11, i64 %174, %"class.std::vector.0"* dereferenceable(24) %12, %"class.std::allocator"* dereferenceable(1) %15)
          to label %192 unwind label %358

; <label>:192:                                    ; preds = %191
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %12) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %14) #3
  store i32 0, i32* %16, align 4
  br label %193

; <label>:193:                                    ; preds = %468, %192
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %473

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1214255629
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1214255629
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %1500

; <label>:212:                                    ; preds = %197, %1500
  store i32 0, i32* %17, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -233236922
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -233236922
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %1500

; <label>:239:                                    ; preds = %212
  br label %240

; <label>:240:                                    ; preds = %339, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 700742449
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 700742449
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %1501

; <label>:267:                                    ; preds = %240, %1501
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 %269, 1302930326
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1302930326
  %273 = sub nsw i32 %269, 1
  %274 = icmp slt i32 %268, %272
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %1501

; <label>:288:                                    ; preds = %267
  br i1 %274, label %289, label %397

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %4, i64 %291) #3
  %293 = load i32, i32* %17, align 4
  %294 = sext i32 %293 to i64
  %295 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %292, i64 %294) #3
  %296 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %295)
          to label %297 unwind label %393

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %1531

; <label>:311:                                    ; preds = %297, %1531
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1990178056
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1990178056
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %1531

; <label>:338:                                    ; preds = %311
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %17, align 4
  %341 = add i32 %340, 2106196564
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 2106196564
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %17, align 4
  br label %240

; <label>:345:                                    ; preds = %144
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %8, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %9, align 4
  br label %353

; <label>:349:                                    ; preds = %153
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = extractvalue { i8*, i32 } %350, 0
  store i8* %351, i8** %8, align 8
  %352 = extractvalue { i8*, i32 } %350, 1
  store i32 %352, i32* %9, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %5) #3
  br label %353

; <label>:353:                                    ; preds = %349, %345
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %7) #3
  br label %1468

; <label>:354:                                    ; preds = %190
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %8, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %9, align 4
  br label %362

; <label>:358:                                    ; preds = %191
  %359 = landingpad { i8*, i32 }
          cleanup
  %360 = extractvalue { i8*, i32 } %359, 0
  store i8* %360, i8** %8, align 8
  %361 = extractvalue { i8*, i32 } %359, 1
  store i32 %361, i32* %9, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %12) #3
  br label %362

; <label>:362:                                    ; preds = %358, %354
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1768402968
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1768402968
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %1532

; <label>:377:                                    ; preds = %362, %1532
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %14) #3
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 690290345
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 690290345
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %1532

; <label>:392:                                    ; preds = %377
  br label %1467

; <label>:393:                                    ; preds = %450, %289
  %394 = landingpad { i8*, i32 }
          cleanup
  %395 = extractvalue { i8*, i32 } %394, 0
  store i8* %395, i8** %8, align 8
  %396 = extractvalue { i8*, i32 } %394, 1
  store i32 %396, i32* %9, align 4
  br label %1466

; <label>:397:                                    ; preds = %288
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 1
  %403 = icmp slt i32 %398, %401
  br i1 %403, label %404, label %467

; <label>:404:                                    ; preds = %397
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 594656630
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 594656630
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %1533

; <label>:419:                                    ; preds = %404, %1533
  store i32 0, i32* %18, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %1533

; <label>:445:                                    ; preds = %419
  br label %446

; <label>:446:                                    ; preds = %459, %445
  %447 = load i32, i32* %18, align 4
  %448 = load i32, i32* %2, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %466

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %16, align 4
  %452 = sext i32 %451 to i64
  %453 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %11, i64 %452) #3
  %454 = load i32, i32* %18, align 4
  %455 = sext i32 %454 to i64
  %456 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %453, i64 %455) #3
  %457 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %456)
          to label %458 unwind label %393

; <label>:458:                                    ; preds = %450
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %18, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  store i32 %464, i32* %18, align 4
  br label %446

; <label>:466:                                    ; preds = %446
  br label %467

; <label>:467:                                    ; preds = %466, %397
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %16, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 1
  store i32 %471, i32* %16, align 4
  br label %193

; <label>:473:                                    ; preds = %193
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %1534

; <label>:499:                                    ; preds = %473, %1534
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  store i8 0, i8* %21, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.14"* %22) #3
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1105068732
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1105068732
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %1534

; <label>:530:                                    ; preds = %499
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* %20, i64 %503, i8* dereferenceable(1) %21, %"class.std::allocator.14"* dereferenceable(1) %22)
          to label %531 unwind label %710

; <label>:531:                                    ; preds = %530
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.7"* %23) #3
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* %19, i64 %501, %"class.std::vector.10"* dereferenceable(40) %20, %"class.std::allocator.7"* dereferenceable(1) %23)
          to label %532 unwind label %714

; <label>:532:                                    ; preds = %531
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.7"* %23) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.10"* %20) #3
  call void @_ZNSaIbED2Ev(%"class.std::allocator.14"* %22) #3
  invoke void @_ZNSt5dequeI5sindoSaIS0_EEC2Ev(%"class.std::deque"* %25)
          to label %533 unwind label %773

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 2979431
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 2979431
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %1539

; <label>:548:                                    ; preds = %533, %1539
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, 722464832
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 722464832
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  br i1 %573, label %575, label %1539

; <label>:575:                                    ; preds = %548
  invoke void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %24, %"class.std::deque"* dereferenceable(80) %25)
          to label %576 unwind label %777

; <label>:576:                                    ; preds = %575
  call void @_ZNSt5dequeI5sindoSaIS0_EED2Ev(%"class.std::deque"* %25) #3
  %577 = getelementptr inbounds %struct.sindo, %struct.sindo* %26, i32 0, i32 0
  store i32 0, i32* %577, align 4
  %578 = getelementptr inbounds %struct.sindo, %struct.sindo* %26, i32 0, i32 1
  store i32 0, i32* %578, align 4
  %579 = getelementptr inbounds %struct.sindo, %struct.sindo* %26, i32 0, i32 2
  store i32 1, i32* %579, align 4
  invoke void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %24, %struct.sindo* dereferenceable(12) %26)
          to label %580 unwind label %781

; <label>:580:                                    ; preds = %576
  %581 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 0) #3
  %582 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %581, i64 0)
          to label %583 unwind label %781

; <label>:583:                                    ; preds = %580
  %584 = bitcast %"struct.std::_Bit_reference"* %27 to { i64*, i64 }*
  %585 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %584, i32 0, i32 0
  %586 = extractvalue { i64*, i64 } %582, 0
  store i64* %586, i64** %585, align 8
  %587 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %584, i32 0, i32 1
  %588 = extractvalue { i64*, i64 } %582, 1
  store i64 %588, i64* %587, align 8
  %589 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %27, i1 zeroext true) #3
  store i8 0, i8* %29, align 1
  br label %590

; <label>:590:                                    ; preds = %1413, %583
  %591 = invoke zeroext i1 @_ZNKSt5queueI5sindoSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %24)
          to label %592 unwind label %781

; <label>:592:                                    ; preds = %590
  %593 = xor i1 %591, true
  %594 = and i1 true, %593
  %595 = xor i1 true, true
  %596 = and i1 %591, %595
  %597 = or i1 %594, %596
  %598 = xor i1 %591, true
  br i1 %597, label %599, label %1414

; <label>:599:                                    ; preds = %592
  %600 = invoke dereferenceable(12) %struct.sindo* @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %24)
          to label %601 unwind label %781

; <label>:601:                                    ; preds = %599
  %602 = bitcast %struct.sindo* %28 to i8*
  %603 = bitcast %struct.sindo* %600 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %602, i8* %603, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %24)
          to label %604 unwind label %781

; <label>:604:                                    ; preds = %601
  %605 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %2, align 4
  %608 = add i32 %607, 36867231
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 36867231
  %611 = sub nsw i32 %607, 1
  %612 = icmp eq i32 %606, %610
  br i1 %612, label %613, label %785

; <label>:613:                                    ; preds = %604
  %614 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %3, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub nsw i32 %616, 1
  %620 = icmp eq i32 %615, %618
  br i1 %620, label %621, label %785

; <label>:621:                                    ; preds = %613
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  br i1 %633, label %635, label %1540

; <label>:635:                                    ; preds = %621, %1540
  store i8 1, i8* %29, align 1
  %636 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 2
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 76929594
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 76929594
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  br i1 %662, label %664, label %1540

; <label>:664:                                    ; preds = %635
  %665 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
          to label %666 unwind label %781

; <label>:666:                                    ; preds = %664
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1954277892
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1954277892
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %1543

; <label>:681:                                    ; preds = %666, %1543
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  br i1 %705, label %707, label %1543

; <label>:707:                                    ; preds = %681
  %708 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %709 unwind label %781

; <label>:709:                                    ; preds = %707
  br label %785

; <label>:710:                                    ; preds = %530
  %711 = landingpad { i8*, i32 }
          cleanup
  %712 = extractvalue { i8*, i32 } %711, 0
  store i8* %712, i8** %8, align 8
  %713 = extractvalue { i8*, i32 } %711, 1
  store i32 %713, i32* %9, align 4
  br label %718

; <label>:714:                                    ; preds = %531
  %715 = landingpad { i8*, i32 }
          cleanup
  %716 = extractvalue { i8*, i32 } %715, 0
  store i8* %716, i8** %8, align 8
  %717 = extractvalue { i8*, i32 } %715, 1
  store i32 %717, i32* %9, align 4
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.7"* %23) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.10"* %20) #3
  br label %718

; <label>:718:                                    ; preds = %714, %710
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -1742772308
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1742772308
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  br i1 %743, label %745, label %1544

; <label>:745:                                    ; preds = %718, %1544
  call void @_ZNSaIbED2Ev(%"class.std::allocator.14"* %22) #3
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -451119781
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -451119781
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  br i1 %770, label %772, label %1544

; <label>:772:                                    ; preds = %745
  br label %1466

; <label>:773:                                    ; preds = %532
  %774 = landingpad { i8*, i32 }
          cleanup
  %775 = extractvalue { i8*, i32 } %774, 0
  store i8* %775, i8** %8, align 8
  %776 = extractvalue { i8*, i32 } %774, 1
  store i32 %776, i32* %9, align 4
  br label %1465

; <label>:777:                                    ; preds = %575
  %778 = landingpad { i8*, i32 }
          cleanup
  %779 = extractvalue { i8*, i32 } %778, 0
  store i8* %779, i8** %8, align 8
  %780 = extractvalue { i8*, i32 } %778, 1
  store i32 %780, i32* %9, align 4
  call void @_ZNSt5dequeI5sindoSaIS0_EED2Ev(%"class.std::deque"* %25) #3
  br label %1465

; <label>:781:                                    ; preds = %1461, %1459, %1403, %1363, %1255, %1160, %1159, %1093, %1064, %995, %975, %934, %933, %803, %707, %664, %601, %599, %590, %580, %576
  %782 = landingpad { i8*, i32 }
          cleanup
  %783 = extractvalue { i8*, i32 } %782, 0
  store i8* %783, i8** %8, align 8
  %784 = extractvalue { i8*, i32 } %782, 1
  store i32 %784, i32* %9, align 4
  call void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %24) #3
  br label %1465

; <label>:785:                                    ; preds = %709, %613, %604
  %786 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %787 = load i32, i32* %786, align 4
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %955

; <label>:789:                                    ; preds = %785
  %790 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %4, i64 %792) #3
  %794 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub nsw i32 %795, 1
  %799 = sext i32 %797 to i64
  %800 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %793, i64 %799) #3
  %801 = load i32, i32* %800, align 4
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %955

; <label>:803:                                    ; preds = %789
  %804 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 %806) #3
  %808 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %809 = load i32, i32* %808, align 4
  %810 = add i32 %809, 1151407981
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1151407981
  %813 = sub nsw i32 %809, 1
  %814 = sext i32 %812 to i64
  %815 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %807, i64 %814)
          to label %816 unwind label %781

; <label>:816:                                    ; preds = %803
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  br i1 %840, label %842, label %1545

; <label>:842:                                    ; preds = %816, %1545
  %843 = bitcast %"struct.std::_Bit_reference"* %30 to { i64*, i64 }*
  %844 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %843, i32 0, i32 0
  %845 = extractvalue { i64*, i64 } %815, 0
  store i64* %845, i64** %844, align 8
  %846 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %843, i32 0, i32 1
  %847 = extractvalue { i64*, i64 } %815, 1
  store i64 %847, i64* %846, align 8
  %848 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %30) #3
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  br i1 %872, label %874, label %1545

; <label>:874:                                    ; preds = %842
  br i1 %848, label %954, label %875

; <label>:875:                                    ; preds = %874
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, 2117206975
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 2117206975
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  br i1 %900, label %902, label %1552

; <label>:902:                                    ; preds = %875, %1552
  %903 = getelementptr inbounds %struct.sindo, %struct.sindo* %31, i32 0, i32 0
  %904 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %905 = load i32, i32* %904, align 4
  %906 = sub i32 %905, -107928907
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -107928907
  %909 = sub nsw i32 %905, 1
  store i32 %908, i32* %903, align 4
  %910 = getelementptr inbounds %struct.sindo, %struct.sindo* %31, i32 0, i32 1
  %911 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %912 = load i32, i32* %911, align 4
  store i32 %912, i32* %910, align 4
  %913 = getelementptr inbounds %struct.sindo, %struct.sindo* %31, i32 0, i32 2
  %914 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 2
  %915 = load i32, i32* %914, align 4
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %918 = add nsw i32 %915, 1
  store i32 %917, i32* %913, align 4
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, 1626620800
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1626620800
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  br i1 %931, label %933, label %1552

; <label>:933:                                    ; preds = %902
  invoke void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %24, %struct.sindo* dereferenceable(12) %31)
          to label %934 unwind label %781

; <label>:934:                                    ; preds = %933
  %935 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %936 = load i32, i32* %935, align 4
  %937 = sext i32 %936 to i64
  %938 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 %937) #3
  %939 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %940 = load i32, i32* %939, align 4
  %941 = sub i32 %940, 856343105
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 856343105
  %944 = sub nsw i32 %940, 1
  %945 = sext i32 %943 to i64
  %946 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %938, i64 %945)
          to label %947 unwind label %781

; <label>:947:                                    ; preds = %934
  %948 = bitcast %"struct.std::_Bit_reference"* %32 to { i64*, i64 }*
  %949 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %948, i32 0, i32 0
  %950 = extractvalue { i64*, i64 } %946, 0
  store i64* %950, i64** %949, align 8
  %951 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %948, i32 0, i32 1
  %952 = extractvalue { i64*, i64 } %946, 1
  store i64 %952, i64* %951, align 8
  %953 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %32, i1 zeroext true) #3
  br label %954

; <label>:954:                                    ; preds = %947, %874
  br label %955

; <label>:955:                                    ; preds = %954, %789, %785
  %956 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %957 = load i32, i32* %956, align 4
  %958 = load i32, i32* %2, align 4
  %959 = add i32 %958, -713762257
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -713762257
  %962 = sub nsw i32 %958, 1
  %963 = icmp slt i32 %957, %961
  br i1 %963, label %964, label %1074

; <label>:964:                                    ; preds = %955
  %965 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %966 to i64
  %968 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %4, i64 %967) #3
  %969 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %970 = load i32, i32* %969, align 4
  %971 = sext i32 %970 to i64
  %972 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %968, i64 %971) #3
  %973 = load i32, i32* %972, align 4
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %1074

; <label>:975:                                    ; preds = %964
  %976 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %977 = load i32, i32* %976, align 4
  %978 = sext i32 %977 to i64
  %979 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 %978) #3
  %980 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %981 = load i32, i32* %980, align 4
  %982 = add i32 %981, -79807722
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -79807722
  %985 = add nsw i32 %981, 1
  %986 = sext i32 %984 to i64
  %987 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %979, i64 %986)
          to label %988 unwind label %781

; <label>:988:                                    ; preds = %975
  %989 = bitcast %"struct.std::_Bit_reference"* %33 to { i64*, i64 }*
  %990 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %989, i32 0, i32 0
  %991 = extractvalue { i64*, i64 } %987, 0
  store i64* %991, i64** %990, align 8
  %992 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %989, i32 0, i32 1
  %993 = extractvalue { i64*, i64 } %987, 1
  store i64 %993, i64* %992, align 8
  %994 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %33) #3
  br i1 %994, label %1073, label %995

; <label>:995:                                    ; preds = %988
  %996 = getelementptr inbounds %struct.sindo, %struct.sindo* %34, i32 0, i32 0
  %997 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %998 = load i32, i32* %997, align 4
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %1001 = add nsw i32 %998, 1
  store i32 %1000, i32* %996, align 4
  %1002 = getelementptr inbounds %struct.sindo, %struct.sindo* %34, i32 0, i32 1
  %1003 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1004 = load i32, i32* %1003, align 4
  store i32 %1004, i32* %1002, align 4
  %1005 = getelementptr inbounds %struct.sindo, %struct.sindo* %34, i32 0, i32 2
  %1006 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 2
  %1007 = load i32, i32* %1006, align 4
  %1008 = sub i32 %1007, -544700148
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, -544700148
  %1011 = add nsw i32 %1007, 1
  store i32 %1010, i32* %1005, align 4
  invoke void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %24, %struct.sindo* dereferenceable(12) %34)
          to label %1012 unwind label %781

; <label>:1012:                                   ; preds = %995
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 %1013, 1690290384
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 1690290384
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  br i1 %1025, label %1027, label %1599

; <label>:1027:                                   ; preds = %1012, %1599
  %1028 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1029 = load i32, i32* %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 %1030) #3
  %1032 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1033 = load i32, i32* %1032, align 4
  %1034 = sub i32 %1033, -1347791859
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, -1347791859
  %1037 = add nsw i32 %1033, 1
  %1038 = sext i32 %1036 to i64
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  br i1 %1062, label %1064, label %1599

; <label>:1064:                                   ; preds = %1027
  %1065 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %1031, i64 %1038)
          to label %1066 unwind label %781

; <label>:1066:                                   ; preds = %1064
  %1067 = bitcast %"struct.std::_Bit_reference"* %35 to { i64*, i64 }*
  %1068 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1067, i32 0, i32 0
  %1069 = extractvalue { i64*, i64 } %1065, 0
  store i64* %1069, i64** %1068, align 8
  %1070 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1067, i32 0, i32 1
  %1071 = extractvalue { i64*, i64 } %1065, 1
  store i64 %1071, i64* %1070, align 8
  %1072 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %35, i1 zeroext true) #3
  br label %1073

; <label>:1073:                                   ; preds = %1066, %988
  br label %1074

; <label>:1074:                                   ; preds = %1073, %964, %955
  %1075 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1076 = load i32, i32* %1075, align 4
  %1077 = icmp sgt i32 %1076, 0
  br i1 %1077, label %1078, label %1181

; <label>:1078:                                   ; preds = %1074
  %1079 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1080 = load i32, i32* %1079, align 4
  %1081 = sub i32 %1080, 1855180366
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 1855180366
  %1084 = sub nsw i32 %1080, 1
  %1085 = sext i32 %1083 to i64
  %1086 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %11, i64 %1085) #3
  %1087 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1088 = load i32, i32* %1087, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %1086, i64 %1089) #3
  %1091 = load i32, i32* %1090, align 4
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1181

; <label>:1093:                                   ; preds = %1078
  %1094 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1095 = load i32, i32* %1094, align 4
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub nsw i32 %1095, 1
  %1099 = sext i32 %1097 to i64
  %1100 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 %1099) #3
  %1101 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1102 = load i32, i32* %1101, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %1100, i64 %1103)
          to label %1105 unwind label %781

; <label>:1105:                                   ; preds = %1093
  %1106 = bitcast %"struct.std::_Bit_reference"* %36 to { i64*, i64 }*
  %1107 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1106, i32 0, i32 0
  %1108 = extractvalue { i64*, i64 } %1104, 0
  store i64* %1108, i64** %1107, align 8
  %1109 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1106, i32 0, i32 1
  %1110 = extractvalue { i64*, i64 } %1104, 1
  store i64 %1110, i64* %1109, align 8
  %1111 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %36) #3
  br i1 %1111, label %1180, label %1112

; <label>:1112:                                   ; preds = %1105
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = add i32 %1113, 324189648
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 324189648
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  br i1 %1125, label %1127, label %1615

; <label>:1127:                                   ; preds = %1112, %1615
  %1128 = getelementptr inbounds %struct.sindo, %struct.sindo* %37, i32 0, i32 0
  %1129 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1130 = load i32, i32* %1129, align 4
  store i32 %1130, i32* %1128, align 4
  %1131 = getelementptr inbounds %struct.sindo, %struct.sindo* %37, i32 0, i32 1
  %1132 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1133 = load i32, i32* %1132, align 4
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub nsw i32 %1133, 1
  store i32 %1135, i32* %1131, align 4
  %1137 = getelementptr inbounds %struct.sindo, %struct.sindo* %37, i32 0, i32 2
  %1138 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 2
  %1139 = load i32, i32* %1138, align 4
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %1144 = add nsw i32 %1139, 1
  store i32 %1143, i32* %1137, align 4
  %1145 = load i32, i32* @x.1
  %1146 = load i32, i32* @y.2
  %1147 = add i32 %1145, -1272266793
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -1272266793
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  br i1 %1157, label %1159, label %1615

; <label>:1159:                                   ; preds = %1127
  invoke void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %24, %struct.sindo* dereferenceable(12) %37)
          to label %1160 unwind label %781

; <label>:1160:                                   ; preds = %1159
  %1161 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1162 = load i32, i32* %1161, align 4
  %1163 = add i32 %1162, -627776675
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -627776675
  %1166 = sub nsw i32 %1162, 1
  %1167 = sext i32 %1165 to i64
  %1168 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 %1167) #3
  %1169 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1170 = load i32, i32* %1169, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %1168, i64 %1171)
          to label %1173 unwind label %781

; <label>:1173:                                   ; preds = %1160
  %1174 = bitcast %"struct.std::_Bit_reference"* %38 to { i64*, i64 }*
  %1175 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1174, i32 0, i32 0
  %1176 = extractvalue { i64*, i64 } %1172, 0
  store i64* %1176, i64** %1175, align 8
  %1177 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1174, i32 0, i32 1
  %1178 = extractvalue { i64*, i64 } %1172, 1
  store i64 %1178, i64* %1177, align 8
  %1179 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %38, i1 zeroext true) #3
  br label %1180

; <label>:1180:                                   ; preds = %1173, %1105
  br label %1181

; <label>:1181:                                   ; preds = %1180, %1078, %1074
  %1182 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1183 = load i32, i32* %1182, align 4
  %1184 = load i32, i32* %3, align 4
  %1185 = add i32 %1184, 83499838
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, 83499838
  %1188 = sub nsw i32 %1184, 1
  %1189 = icmp slt i32 %1183, %1187
  br i1 %1189, label %1190, label %1413

; <label>:1190:                                   ; preds = %1181
  %1191 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1192 = load i32, i32* %1191, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %11, i64 %1193) #3
  %1195 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1196 = load i32, i32* %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %1194, i64 %1197) #3
  %1199 = load i32, i32* %1198, align 4
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1413

; <label>:1201:                                   ; preds = %1190
  %1202 = load i32, i32* @x.1
  %1203 = load i32, i32* @y.2
  %1204 = sub i32 %1202, 1702221857
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, 1702221857
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 true, true
  %1215 = and i1 %1212, true
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, true
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 true, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  br i1 %1226, label %1228, label %1641

; <label>:1228:                                   ; preds = %1201, %1641
  %1229 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1230 = load i32, i32* %1229, align 4
  %1231 = sub i32 0, %1230
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %1235 = add nsw i32 %1230, 1
  %1236 = sext i32 %1234 to i64
  %1237 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 %1236) #3
  %1238 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1239 = load i32, i32* %1238, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = load i32, i32* @x.1
  %1242 = load i32, i32* @y.2
  %1243 = sub i32 %1241, -18599836
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, -18599836
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  br i1 %1253, label %1255, label %1641

; <label>:1255:                                   ; preds = %1228
  %1256 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %1237, i64 %1240)
          to label %1257 unwind label %781

; <label>:1257:                                   ; preds = %1255
  %1258 = load i32, i32* @x.1
  %1259 = load i32, i32* @y.2
  %1260 = sub i32 %1258, -411754434
  %1261 = sub i32 %1260, 1
  %1262 = add i32 %1261, -411754434
  %1263 = sub i32 %1258, 1
  %1264 = mul i32 %1258, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1259, 10
  %1268 = xor i1 %1266, true
  %1269 = xor i1 %1267, true
  %1270 = xor i1 true, true
  %1271 = and i1 %1268, true
  %1272 = and i1 %1266, %1270
  %1273 = and i1 %1269, true
  %1274 = and i1 %1267, %1270
  %1275 = or i1 %1271, %1272
  %1276 = or i1 %1273, %1274
  %1277 = xor i1 %1275, %1276
  %1278 = or i1 %1268, %1269
  %1279 = xor i1 %1278, true
  %1280 = or i1 true, %1270
  %1281 = and i1 %1279, %1280
  %1282 = or i1 %1277, %1281
  %1283 = or i1 %1266, %1267
  br i1 %1282, label %1284, label %1668

; <label>:1284:                                   ; preds = %1257, %1668
  %1285 = bitcast %"struct.std::_Bit_reference"* %39 to { i64*, i64 }*
  %1286 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1285, i32 0, i32 0
  %1287 = extractvalue { i64*, i64 } %1256, 0
  store i64* %1287, i64** %1286, align 8
  %1288 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1285, i32 0, i32 1
  %1289 = extractvalue { i64*, i64 } %1256, 1
  store i64 %1289, i64* %1288, align 8
  %1290 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %39) #3
  %1291 = load i32, i32* @x.1
  %1292 = load i32, i32* @y.2
  %1293 = sub i32 0, 1
  %1294 = add i32 %1291, %1293
  %1295 = sub i32 %1291, 1
  %1296 = mul i32 %1291, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1292, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 false, true
  %1303 = and i1 %1300, false
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, false
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 false, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  br i1 %1314, label %1316, label %1668

; <label>:1316:                                   ; preds = %1284
  br i1 %1290, label %1412, label %1317

; <label>:1317:                                   ; preds = %1316
  %1318 = load i32, i32* @x.1
  %1319 = load i32, i32* @y.2
  %1320 = add i32 %1318, -227270003
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, -227270003
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  br i1 %1330, label %1332, label %1675

; <label>:1332:                                   ; preds = %1317, %1675
  %1333 = getelementptr inbounds %struct.sindo, %struct.sindo* %40, i32 0, i32 0
  %1334 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1335 = load i32, i32* %1334, align 4
  store i32 %1335, i32* %1333, align 4
  %1336 = getelementptr inbounds %struct.sindo, %struct.sindo* %40, i32 0, i32 1
  %1337 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1338 = load i32, i32* %1337, align 4
  %1339 = add i32 %1338, -1687643224
  %1340 = add i32 %1339, 1
  %1341 = sub i32 %1340, -1687643224
  %1342 = add nsw i32 %1338, 1
  store i32 %1341, i32* %1336, align 4
  %1343 = getelementptr inbounds %struct.sindo, %struct.sindo* %40, i32 0, i32 2
  %1344 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 2
  %1345 = load i32, i32* %1344, align 4
  %1346 = sub i32 0, 1
  %1347 = sub i32 %1345, %1346
  %1348 = add nsw i32 %1345, 1
  store i32 %1347, i32* %1343, align 4
  %1349 = load i32, i32* @x.1
  %1350 = load i32, i32* @y.2
  %1351 = sub i32 %1349, -1470546406
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, -1470546406
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = and i1 %1357, %1358
  %1360 = xor i1 %1357, %1358
  %1361 = or i1 %1359, %1360
  %1362 = or i1 %1357, %1358
  br i1 %1361, label %1363, label %1675

; <label>:1363:                                   ; preds = %1332
  invoke void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %24, %struct.sindo* dereferenceable(12) %40)
          to label %1364 unwind label %781

; <label>:1364:                                   ; preds = %1363
  %1365 = load i32, i32* @x.1
  %1366 = load i32, i32* @y.2
  %1367 = sub i32 0, 1
  %1368 = add i32 %1365, %1367
  %1369 = sub i32 %1365, 1
  %1370 = mul i32 %1365, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1366, 10
  %1374 = and i1 %1372, %1373
  %1375 = xor i1 %1372, %1373
  %1376 = or i1 %1374, %1375
  %1377 = or i1 %1372, %1373
  br i1 %1376, label %1378, label %1734

; <label>:1378:                                   ; preds = %1364, %1734
  %1379 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1380 = load i32, i32* %1379, align 4
  %1381 = sub i32 %1380, 870679118
  %1382 = add i32 %1381, 1
  %1383 = add i32 %1382, 870679118
  %1384 = add nsw i32 %1380, 1
  %1385 = sext i32 %1383 to i64
  %1386 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 %1385) #3
  %1387 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1388 = load i32, i32* %1387, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = load i32, i32* @x.1
  %1391 = load i32, i32* @y.2
  %1392 = sub i32 0, 1
  %1393 = add i32 %1390, %1392
  %1394 = sub i32 %1390, 1
  %1395 = mul i32 %1390, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1391, 10
  %1399 = and i1 %1397, %1398
  %1400 = xor i1 %1397, %1398
  %1401 = or i1 %1399, %1400
  %1402 = or i1 %1397, %1398
  br i1 %1401, label %1403, label %1734

; <label>:1403:                                   ; preds = %1378
  %1404 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %1386, i64 %1389)
          to label %1405 unwind label %781

; <label>:1405:                                   ; preds = %1403
  %1406 = bitcast %"struct.std::_Bit_reference"* %41 to { i64*, i64 }*
  %1407 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1406, i32 0, i32 0
  %1408 = extractvalue { i64*, i64 } %1404, 0
  store i64* %1408, i64** %1407, align 8
  %1409 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1406, i32 0, i32 1
  %1410 = extractvalue { i64*, i64 } %1404, 1
  store i64 %1410, i64* %1409, align 8
  %1411 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %41, i1 zeroext true) #3
  br label %1412

; <label>:1412:                                   ; preds = %1405, %1316
  br label %1413

; <label>:1413:                                   ; preds = %1412, %1190, %1181
  br label %590

; <label>:1414:                                   ; preds = %592
  %1415 = load i32, i32* @x.1
  %1416 = load i32, i32* @y.2
  %1417 = add i32 %1415, -1872979064
  %1418 = sub i32 %1417, 1
  %1419 = sub i32 %1418, -1872979064
  %1420 = sub i32 %1415, 1
  %1421 = mul i32 %1415, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1416, 10
  %1425 = and i1 %1423, %1424
  %1426 = xor i1 %1423, %1424
  %1427 = or i1 %1425, %1426
  %1428 = or i1 %1423, %1424
  br i1 %1427, label %1429, label %1760

; <label>:1429:                                   ; preds = %1414, %1760
  %1430 = load i8, i8* %29, align 1
  %1431 = trunc i8 %1430 to i1
  %1432 = load i32, i32* @x.1
  %1433 = load i32, i32* @y.2
  %1434 = sub i32 %1432, -844252483
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, -844252483
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 false, true
  %1445 = and i1 %1442, false
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, false
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 false, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  br i1 %1456, label %1458, label %1760

; <label>:1458:                                   ; preds = %1429
  br i1 %1431, label %1464, label %1459

; <label>:1459:                                   ; preds = %1458
  %1460 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %1461 unwind label %781

; <label>:1461:                                   ; preds = %1459
  %1462 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1463 unwind label %781

; <label>:1463:                                   ; preds = %1461
  br label %1464

; <label>:1464:                                   ; preds = %1463, %1458
  call void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %24) #3
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"* %19) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  br label %42

; <label>:1465:                                   ; preds = %781, %777, %773
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"* %19) #3
  br label %1466

; <label>:1466:                                   ; preds = %1465, %772, %393
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  br label %1467

; <label>:1467:                                   ; preds = %1466, %392
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  br label %1468

; <label>:1468:                                   ; preds = %1467, %353
  %1469 = load i8*, i8** %8, align 8
  %1470 = load i32, i32* %9, align 4
  %1471 = insertvalue { i8*, i32 } undef, i8* %1469, 0
  %1472 = insertvalue { i8*, i32 } %1471, i32 %1470, 1
  resume { i8*, i32 } %1472

; <label>:1473:                                   ; preds = %69, %42
  %1474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %1475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1474, i32* dereferenceable(4) %3)
  %1476 = load i32, i32* %2, align 4
  %1477 = icmp eq i32 %1476, 0
  br label %69

; <label>:1478:                                   ; preds = %128, %101
  br label %128

; <label>:1479:                                   ; preds = %169, %154
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %5) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %7) #3
  %1480 = load i32, i32* %3, align 4
  %1481 = sub i32 0, %1480
  %1482 = add i32 0, %1481
  %1483 = sub i32 0, %1480
  %1484 = sub i32 0, 1
  %1485 = sub i32 %1482, %1484
  %1486 = add i32 %1482, 1
  %1487 = sub i32 0, %1480
  %1488 = add i32 0, %1487
  %1489 = sub i32 0, %1480
  %1490 = sub i32 %1488, -360696824
  %1491 = add i32 %1490, 1
  %1492 = add i32 %1491, -360696824
  %1493 = add i32 %1488, 1
  %1494 = sub i32 0, 1
  %1495 = add i32 %1480, %1494
  %1496 = sub nsw i32 %1480, 1
  %1497 = sext i32 %1495 to i64
  %1498 = load i32, i32* %2, align 4
  %1499 = sext i32 %1498 to i64
  store i32 0, i32* %13, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %14) #3
  br label %169

; <label>:1500:                                   ; preds = %212, %197
  store i32 0, i32* %17, align 4
  br label %212

; <label>:1501:                                   ; preds = %267, %240
  %1502 = load i32, i32* %17, align 4
  %1503 = load i32, i32* %2, align 4
  %1504 = sub i32 0, 68286753
  %1505 = sub i32 %1504, %1503
  %1506 = add i32 %1505, 68286753
  %1507 = sub i32 0, %1503
  %1508 = add i32 %1506, -70910336
  %1509 = add i32 %1508, 1
  %1510 = sub i32 %1509, -70910336
  %1511 = add i32 %1506, 1
  %1512 = shl i32 %1503, 1
  %1513 = add i32 %1503, 371188897
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, 371188897
  %1516 = sub i32 %1503, 1
  %1517 = mul i32 %1515, 1
  %1518 = sub i32 0, -308071384
  %1519 = sub i32 %1518, %1503
  %1520 = add i32 %1519, -308071384
  %1521 = sub i32 0, %1503
  %1522 = sub i32 0, %1520
  %1523 = sub i32 0, 1
  %1524 = add i32 %1522, %1523
  %1525 = sub i32 0, %1524
  %1526 = add i32 %1520, 1
  %1527 = sub i32 0, 1
  %1528 = add i32 %1503, %1527
  %1529 = sub nsw i32 %1503, 1
  %1530 = icmp slt i32 %1502, %1528
  br label %267

; <label>:1531:                                   ; preds = %311, %297
  br label %311

; <label>:1532:                                   ; preds = %377, %362
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %14) #3
  br label %377

; <label>:1533:                                   ; preds = %419, %404
  store i32 0, i32* %18, align 4
  br label %419

; <label>:1534:                                   ; preds = %499, %473
  %1535 = load i32, i32* %3, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = load i32, i32* %2, align 4
  %1538 = sext i32 %1537 to i64
  store i8 0, i8* %21, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.14"* %22) #3
  br label %499

; <label>:1539:                                   ; preds = %548, %533
  br label %548

; <label>:1540:                                   ; preds = %635, %621
  store i8 1, i8* %29, align 1
  %1541 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 2
  %1542 = load i32, i32* %1541, align 4
  br label %635

; <label>:1543:                                   ; preds = %681, %666
  br label %681

; <label>:1544:                                   ; preds = %745, %718
  call void @_ZNSaIbED2Ev(%"class.std::allocator.14"* %22) #3
  br label %745

; <label>:1545:                                   ; preds = %842, %816
  %1546 = bitcast %"struct.std::_Bit_reference"* %30 to { i64*, i64 }*
  %1547 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1546, i32 0, i32 0
  %1548 = extractvalue { i64*, i64 } %815, 0
  store i64* %1548, i64** %1547, align 8
  %1549 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1546, i32 0, i32 1
  %1550 = extractvalue { i64*, i64 } %815, 1
  store i64 %1550, i64* %1549, align 8
  %1551 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %30) #3
  br label %842

; <label>:1552:                                   ; preds = %902, %875
  %1553 = getelementptr inbounds %struct.sindo, %struct.sindo* %31, i32 0, i32 0
  %1554 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1555 = load i32, i32* %1554, align 4
  %1556 = shl i32 %1555, 1
  %1557 = shl i32 %1555, 1
  %1558 = shl i32 %1555, 1
  %1559 = shl i32 %1555, 1
  %1560 = sub i32 %1555, -1778761656
  %1561 = sub i32 %1560, 1
  %1562 = add i32 %1561, -1778761656
  %1563 = sub i32 %1555, 1
  %1564 = mul i32 %1562, 1
  %1565 = add i32 0, 332556579
  %1566 = sub i32 %1565, %1555
  %1567 = sub i32 %1566, 332556579
  %1568 = sub i32 0, %1555
  %1569 = sub i32 0, 1
  %1570 = sub i32 %1567, %1569
  %1571 = add i32 %1567, 1
  %1572 = sub i32 %1555, 242285942
  %1573 = sub i32 %1572, 1
  %1574 = add i32 %1573, 242285942
  %1575 = sub i32 %1555, 1
  %1576 = mul i32 %1574, 1
  %1577 = sub i32 %1555, -1485704320
  %1578 = sub i32 %1577, 1
  %1579 = add i32 %1578, -1485704320
  %1580 = sub nsw i32 %1555, 1
  store i32 %1579, i32* %1553, align 4
  %1581 = getelementptr inbounds %struct.sindo, %struct.sindo* %31, i32 0, i32 1
  %1582 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1583 = load i32, i32* %1582, align 4
  store i32 %1583, i32* %1581, align 4
  %1584 = getelementptr inbounds %struct.sindo, %struct.sindo* %31, i32 0, i32 2
  %1585 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 2
  %1586 = load i32, i32* %1585, align 4
  %1587 = sub i32 0, %1586
  %1588 = add i32 0, %1587
  %1589 = sub i32 0, %1586
  %1590 = add i32 %1588, 1137114307
  %1591 = add i32 %1590, 1
  %1592 = sub i32 %1591, 1137114307
  %1593 = add i32 %1588, 1
  %1594 = sub i32 0, %1586
  %1595 = sub i32 0, 1
  %1596 = add i32 %1594, %1595
  %1597 = sub i32 0, %1596
  %1598 = add nsw i32 %1586, 1
  store i32 %1597, i32* %1584, align 4
  br label %902

; <label>:1599:                                   ; preds = %1027, %1012
  %1600 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1601 = load i32, i32* %1600, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 %1602) #3
  %1604 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1605 = load i32, i32* %1604, align 4
  %1606 = shl i32 %1605, 1
  %1607 = shl i32 %1605, 1
  %1608 = shl i32 %1605, 1
  %1609 = shl i32 %1605, 1
  %1610 = sub i32 %1605, -1348592907
  %1611 = add i32 %1610, 1
  %1612 = add i32 %1611, -1348592907
  %1613 = add nsw i32 %1605, 1
  %1614 = sext i32 %1612 to i64
  br label %1027

; <label>:1615:                                   ; preds = %1127, %1112
  %1616 = getelementptr inbounds %struct.sindo, %struct.sindo* %37, i32 0, i32 0
  %1617 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1618 = load i32, i32* %1617, align 4
  store i32 %1618, i32* %1616, align 4
  %1619 = getelementptr inbounds %struct.sindo, %struct.sindo* %37, i32 0, i32 1
  %1620 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1621 = load i32, i32* %1620, align 4
  %1622 = sub i32 0, %1621
  %1623 = add i32 0, %1622
  %1624 = sub i32 0, %1621
  %1625 = sub i32 %1623, -660027281
  %1626 = add i32 %1625, 1
  %1627 = add i32 %1626, -660027281
  %1628 = add i32 %1623, 1
  %1629 = sub i32 %1621, -929113560
  %1630 = sub i32 %1629, 1
  %1631 = add i32 %1630, -929113560
  %1632 = sub nsw i32 %1621, 1
  store i32 %1631, i32* %1619, align 4
  %1633 = getelementptr inbounds %struct.sindo, %struct.sindo* %37, i32 0, i32 2
  %1634 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 2
  %1635 = load i32, i32* %1634, align 4
  %1636 = shl i32 %1635, 1
  %1637 = sub i32 %1635, 954136787
  %1638 = add i32 %1637, 1
  %1639 = add i32 %1638, 954136787
  %1640 = add nsw i32 %1635, 1
  store i32 %1639, i32* %1633, align 4
  br label %1127

; <label>:1641:                                   ; preds = %1228, %1201
  %1642 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1643 = load i32, i32* %1642, align 4
  %1644 = sub i32 %1643, 1719574522
  %1645 = sub i32 %1644, 1
  %1646 = add i32 %1645, 1719574522
  %1647 = sub i32 %1643, 1
  %1648 = mul i32 %1646, 1
  %1649 = shl i32 %1643, 1
  %1650 = shl i32 %1643, 1
  %1651 = add i32 0, 1852579263
  %1652 = sub i32 %1651, %1643
  %1653 = sub i32 %1652, 1852579263
  %1654 = sub i32 0, %1643
  %1655 = add i32 %1653, 119375102
  %1656 = add i32 %1655, 1
  %1657 = sub i32 %1656, 119375102
  %1658 = add i32 %1653, 1
  %1659 = add i32 %1643, 2096588240
  %1660 = add i32 %1659, 1
  %1661 = sub i32 %1660, 2096588240
  %1662 = add nsw i32 %1643, 1
  %1663 = sext i32 %1661 to i64
  %1664 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 %1663) #3
  %1665 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1666 = load i32, i32* %1665, align 4
  %1667 = sext i32 %1666 to i64
  br label %1228

; <label>:1668:                                   ; preds = %1284, %1257
  %1669 = bitcast %"struct.std::_Bit_reference"* %39 to { i64*, i64 }*
  %1670 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1669, i32 0, i32 0
  %1671 = extractvalue { i64*, i64 } %1256, 0
  store i64* %1671, i64** %1670, align 8
  %1672 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1669, i32 0, i32 1
  %1673 = extractvalue { i64*, i64 } %1256, 1
  store i64 %1673, i64* %1672, align 8
  %1674 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %39) #3
  br label %1284

; <label>:1675:                                   ; preds = %1332, %1317
  %1676 = getelementptr inbounds %struct.sindo, %struct.sindo* %40, i32 0, i32 0
  %1677 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1678 = load i32, i32* %1677, align 4
  store i32 %1678, i32* %1676, align 4
  %1679 = getelementptr inbounds %struct.sindo, %struct.sindo* %40, i32 0, i32 1
  %1680 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1681 = load i32, i32* %1680, align 4
  %1682 = shl i32 %1681, 1
  %1683 = shl i32 %1681, 1
  %1684 = sub i32 %1681, 1555121414
  %1685 = sub i32 %1684, 1
  %1686 = add i32 %1685, 1555121414
  %1687 = sub i32 %1681, 1
  %1688 = mul i32 %1686, 1
  %1689 = sub i32 0, %1681
  %1690 = add i32 0, %1689
  %1691 = sub i32 0, %1681
  %1692 = sub i32 %1690, 719628611
  %1693 = add i32 %1692, 1
  %1694 = add i32 %1693, 719628611
  %1695 = add i32 %1690, 1
  %1696 = sub i32 %1681, -1160241031
  %1697 = sub i32 %1696, 1
  %1698 = add i32 %1697, -1160241031
  %1699 = sub i32 %1681, 1
  %1700 = mul i32 %1698, 1
  %1701 = sub i32 0, 1
  %1702 = sub i32 %1681, %1701
  %1703 = add nsw i32 %1681, 1
  store i32 %1702, i32* %1679, align 4
  %1704 = getelementptr inbounds %struct.sindo, %struct.sindo* %40, i32 0, i32 2
  %1705 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 2
  %1706 = load i32, i32* %1705, align 4
  %1707 = shl i32 %1706, 1
  %1708 = add i32 %1706, 1604991020
  %1709 = sub i32 %1708, 1
  %1710 = sub i32 %1709, 1604991020
  %1711 = sub i32 %1706, 1
  %1712 = mul i32 %1710, 1
  %1713 = sub i32 0, 34646055
  %1714 = sub i32 %1713, %1706
  %1715 = add i32 %1714, 34646055
  %1716 = sub i32 0, %1706
  %1717 = sub i32 0, %1715
  %1718 = sub i32 0, 1
  %1719 = add i32 %1717, %1718
  %1720 = sub i32 0, %1719
  %1721 = add i32 %1715, 1
  %1722 = shl i32 %1706, 1
  %1723 = sub i32 0, %1706
  %1724 = add i32 0, %1723
  %1725 = sub i32 0, %1706
  %1726 = add i32 %1724, 1343217753
  %1727 = add i32 %1726, 1
  %1728 = sub i32 %1727, 1343217753
  %1729 = add i32 %1724, 1
  %1730 = sub i32 %1706, 1036811453
  %1731 = add i32 %1730, 1
  %1732 = add i32 %1731, 1036811453
  %1733 = add nsw i32 %1706, 1
  store i32 %1732, i32* %1704, align 4
  br label %1332

; <label>:1734:                                   ; preds = %1378, %1364
  %1735 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 1
  %1736 = load i32, i32* %1735, align 4
  %1737 = sub i32 %1736, 2052920885
  %1738 = sub i32 %1737, 1
  %1739 = add i32 %1738, 2052920885
  %1740 = sub i32 %1736, 1
  %1741 = mul i32 %1739, 1
  %1742 = sub i32 0, %1736
  %1743 = add i32 0, %1742
  %1744 = sub i32 0, %1736
  %1745 = sub i32 0, %1743
  %1746 = sub i32 0, 1
  %1747 = add i32 %1745, %1746
  %1748 = sub i32 0, %1747
  %1749 = add i32 %1743, 1
  %1750 = shl i32 %1736, 1
  %1751 = sub i32 %1736, 980855335
  %1752 = add i32 %1751, 1
  %1753 = add i32 %1752, 980855335
  %1754 = add nsw i32 %1736, 1
  %1755 = sext i32 %1753 to i64
  %1756 = call dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 %1755) #3
  %1757 = getelementptr inbounds %struct.sindo, %struct.sindo* %28, i32 0, i32 0
  %1758 = load i32, i32* %1757, align 4
  %1759 = sext i32 %1758 to i64
  br label %1378

; <label>:1760:                                   ; preds = %1429, %1414
  %1761 = load i8, i8* %29, align 1
  %1762 = trunc i8 %1761 to i1
  br label %1429
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1054503119, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1054503119, label %17
    i32 1902131573, label %25
    i32 1184150414, label %56
    i32 625874368, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1902131573, i32 625874368
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %26, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %26, align 8
  %28 = bitcast %"class.std::allocator.2"* %27 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %28) #3
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 641554672
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 641554672
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1184150414, i32 625874368
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  %60 = bitcast %"class.std::allocator.2"* %59 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %60) #3
  store i32 1902131573, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1864868923
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1864868923
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %58

; <label>:19:                                     ; preds = %4, %58
  %20 = alloca %"class.std::vector.0"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32*, align 8
  %23 = alloca %"class.std::allocator.2"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %20, align 8
  store i64 %1, i64* %21, align 8
  store i32* %2, i32** %22, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %23, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %27 = bitcast %"class.std::vector.0"* %26 to %"struct.std::_Vector_base.1"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %23, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %27, i64 %28, %"class.std::allocator.2"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load i32*, i32** %22, align 8
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 532657489
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 532657489
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %58

; <label>:46:                                     ; preds = %19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* %26, i64 %30, i32* dereferenceable(4) %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %24, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %25, align 4
  %52 = bitcast %"class.std::vector.0"* %26 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %24, align 8
  %55 = load i32, i32* %25, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %19, %4
  %59 = alloca %"class.std::vector.0"*, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32*, align 8
  %62 = alloca %"class.std::allocator.2"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %59, align 8
  store i64 %1, i64* %60, align 8
  store i32* %2, i32** %61, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %62, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = load i64, i64* %60, align 8
  %68 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %66, i64 %67, %"class.std::allocator.2"* dereferenceable(1) %68)
  %69 = load i64, i64* %60, align 8
  %70 = load i32*, i32** %61, align 8
  br label %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -789202128
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -789202128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %69

; <label>:19:                                     ; preds = %4, %69
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::vector.0"*, align 8
  %23 = alloca %"class.std::allocator"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %20, align 8
  store i64 %1, i64* %21, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %22, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %23, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %27 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %23, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %27, i64 %28, %"class.std::allocator"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %69

; <label>:57:                                     ; preds = %19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %26, i64 %30, %"class.std::vector.0"* dereferenceable(24) %31)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %24, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %25, align 4
  %63 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %24, align 8
  %66 = load i32, i32* %25, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %19, %4
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"class.std::vector.0"*, align 8
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %72, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %73, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = load i64, i64* %71, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %77, i64 %78, %"class.std::allocator"* dereferenceable(1) %79)
  %80 = load i64, i64* %71, align 8
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %78

; <label>:49:                                     ; preds = %23, %78
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #11
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, -1585824616
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1585824616
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %78

; <label>:77:                                     ; preds = %49
  unreachable

; <label>:78:                                     ; preds = %49, %23
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #11
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -436835681
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -436835681
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2138295534, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2138295534, label %20
    i32 1616639841, label %28
    i32 1501015922, label %52
    i32 425072893, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1616639841, i32 425072893
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32* %37, i32** %3
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1501015922, i32 425072893
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector.0"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %58 = bitcast %"class.std::vector.0"* %57 to %"struct.std::_Vector_base.1"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32 1616639841, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 532530279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 532530279, label %17
    i32 -866366107, label %25
    i32 -282549583, label %56
    i32 -1112763302, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -866366107, i32 -1112763302
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %26, align 8
  %27 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %26, align 8
  %28 = bitcast %"class.std::allocator.14"* %27 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %28) #3
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = add i32 %29, -973209123
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -973209123
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -282549583, i32 -1112763302
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %58, align 8
  %59 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %58, align 8
  %60 = bitcast %"class.std::allocator.14"* %59 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %60) #3
  store i32 -866366107, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"*, i64, i8* dereferenceable(1), %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 190775332
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 190775332
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %143

; <label>:19:                                     ; preds = %4, %143
  %20 = alloca %"class.std::vector.10"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %"class.std::allocator.14"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca i32, align 4
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %20, align 8
  store i64 %1, i64* %21, align 8
  store i8* %2, i8** %22, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %23, align 8
  %27 = load %"class.std::vector.10"*, %"class.std::vector.10"** %20, align 8
  %28 = bitcast %"class.std::vector.10"* %27 to %"struct.std::_Bvector_base"*
  %29 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %23, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %28, %"class.std::allocator.14"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = add i32 %31, -157575985
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -157575985
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %143

; <label>:45:                                     ; preds = %19
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* %27, i64 %30)
          to label %46 unwind label %91

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = sub i32 %47, -989167774
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -989167774
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %155

; <label>:61:                                     ; preds = %46, %155
  %62 = bitcast %"class.std::vector.10"* %27 to %"struct.std::_Bvector_base"*
  %63 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Bit_iterator"* %64 to %"struct.std::_Bit_iterator_base"*
  %66 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::vector.10"* %27 to %"struct.std::_Bvector_base"*
  %69 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %68, i32 0, i32 0
  %70 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %69) #3
  %71 = load i8*, i8** %22, align 8
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -1, i32 0
  store i32 %74, i32* %26, align 4
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = add i32 %75, -542168746
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -542168746
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %155

; <label>:89:                                     ; preds = %61
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %67, i64* %70, i32* dereferenceable(4) %26)
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %89
  ret void

; <label>:91:                                     ; preds = %89, %45
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = add i32 %92, 1628671106
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1628671106
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %169

; <label>:106:                                    ; preds = %91, %169
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %24, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %25, align 4
  %110 = bitcast %"class.std::vector.10"* %27 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %110) #3
  %111 = load i32, i32* @x.23
  %112 = load i32, i32* @y.24
  %113 = sub i32 %111, -1175260506
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1175260506
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %169

; <label>:137:                                    ; preds = %106
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %24, align 8
  %140 = load i32, i32* %25, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142

; <label>:143:                                    ; preds = %19, %4
  %144 = alloca %"class.std::vector.10"*, align 8
  %145 = alloca i64, align 8
  %146 = alloca i8*, align 8
  %147 = alloca %"class.std::allocator.14"*, align 8
  %148 = alloca i8*
  %149 = alloca i32
  %150 = alloca i32, align 4
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %144, align 8
  store i64 %1, i64* %145, align 8
  store i8* %2, i8** %146, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %147, align 8
  %151 = load %"class.std::vector.10"*, %"class.std::vector.10"** %144, align 8
  %152 = bitcast %"class.std::vector.10"* %151 to %"struct.std::_Bvector_base"*
  %153 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %147, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %152, %"class.std::allocator.14"* dereferenceable(1) %153)
  %154 = load i64, i64* %145, align 8
  br label %19

; <label>:155:                                    ; preds = %61, %46
  %156 = bitcast %"class.std::vector.10"* %27 to %"struct.std::_Bvector_base"*
  %157 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Bit_iterator"* %158 to %"struct.std::_Bit_iterator_base"*
  %160 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = bitcast %"class.std::vector.10"* %27 to %"struct.std::_Bvector_base"*
  %163 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %162, i32 0, i32 0
  %164 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %163) #3
  %165 = load i8*, i8** %22, align 8
  %166 = load i8, i8* %165, align 1
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, i32 -1, i32 0
  store i32 %168, i32* %26, align 4
  br label %61

; <label>:169:                                    ; preds = %106, %91
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %24, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %25, align 4
  %173 = bitcast %"class.std::vector.10"* %27 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %173) #3
  br label %106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"*, i64, %"class.std::vector.10"* dereferenceable(40), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.10"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.6"* %12, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* %11, i64 %15, %"class.std::vector.10"* dereferenceable(40) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = add i32 %4, -1922269935
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1922269935
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2012566383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2012566383, label %18
    i32 -119935205, label %26
    i32 188060780, label %56
    i32 -1196129186, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -119935205, i32 -1196129186
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %27, align 8
  %28 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %27, align 8
  %29 = bitcast %"class.std::allocator.7"* %28 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %29) #3
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 188060780, i32 -1196129186
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %58, align 8
  %59 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %58, align 8
  %60 = bitcast %"class.std::allocator.7"* %59 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %60) #3
  store i32 -119935205, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, 213709552
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 213709552
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -70625045, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -70625045, label %18
    i32 814699983, label %38
    i32 1187581867, label %57
    i32 1599112539, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 814699983, i32 1599112539
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %39, align 8
  %40 = load %"class.std::vector.10"*, %"class.std::vector.10"** %39, align 8
  %41 = bitcast %"class.std::vector.10"* %40 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %41) #3
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 %42, 1194875492
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1194875492
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1187581867, i32 1599112539
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %59, align 8
  %60 = load %"class.std::vector.10"*, %"class.std::vector.10"** %59, align 8
  %61 = bitcast %"class.std::vector.10"* %60 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %61) #3
  store i32 814699983, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5sindoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI5sindoSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5sindoSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI5sindoSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt11_Deque_baseI5sindoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI5sindoSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.17"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.sindo* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.sindo*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.sindo* %1, %struct.sindo** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.sindo*, %struct.sindo** %4, align 8
  %8 = call dereferenceable(12) %struct.sindo* @_ZSt4moveIR5sindoEONSt16remove_referenceIT_E4typeEOS3_(%struct.sindo* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI5sindoSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.sindo* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 %10
  ret %"class.std::vector.10"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %8 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = udiv i64 %14, 64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %5, align 8
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %16, i32 %19)
  %20 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %21 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i64 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i64 } %20, 1
  store i64 %25, i64* %24, align 8
  %26 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %27 = load { i64*, i64 }, { i64*, i64 }* %26, align 8
  ret { i64*, i64 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca %"struct.std::_Bit_reference"*, align 8
  %6 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5, align 8
  store %"struct.std::_Bit_reference"* %8, %"struct.std::_Bit_reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 -70734749, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -70734749, label %14
    i32 -136571334, label %18
    i32 1490013251, label %33
    i32 1584063800, label %71
    i32 1029233201, label %72
    i32 1843104410, label %94
    i32 -876954945, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -136571334, i32 1029233201
  store i32 %17, i32* %10
  br label %142

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1490013251, i32 -876954945
  store i32 %32, i32* %10
  br label %142

; <label>:33:                                     ; preds = %11
  %34 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %35 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %38 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = xor i64 %40, -1
  %42 = xor i64 %36, -1
  %43 = xor i64 9142431095009828834, -1
  %44 = and i64 %41, 9142431095009828834
  %45 = and i64 %40, %43
  %46 = and i64 %42, 9142431095009828834
  %47 = and i64 %36, %43
  %48 = or i64 %44, %45
  %49 = or i64 %46, %47
  %50 = xor i64 %48, %49
  %51 = or i64 %41, %42
  %52 = xor i64 %51, -1
  %53 = or i64 9142431095009828834, %43
  %54 = and i64 %52, %53
  %55 = or i64 %50, %54
  %56 = or i64 %40, %36
  store i64 %55, i64* %39, align 8
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1584063800, i32 -876954945
  store i32 %70, i32* %10
  br label %142

; <label>:71:                                     ; preds = %11
  store i32 1843104410, i32* %10
  br label %142

; <label>:72:                                     ; preds = %11
  %73 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %74 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = xor i64 %75, -1
  %77 = and i64 -1, %76
  %78 = xor i64 -1, -1
  %79 = and i64 %75, %78
  %80 = or i64 %77, %79
  %81 = xor i64 %75, -1
  %82 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %83 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = load i64, i64* %84, align 8
  %86 = xor i64 %85, -1
  %87 = xor i64 %80, -1
  %88 = xor i64 -4330129924406096521, -1
  %89 = or i64 %86, %87
  %90 = or i64 -4330129924406096521, %88
  %91 = xor i64 %89, -1
  %92 = and i64 %91, %90
  %93 = and i64 %85, %80
  store i64 %92, i64* %84, align 8
  store i32 1843104410, i32* %10
  br label %142

; <label>:94:                                     ; preds = %11
  %95 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %95

; <label>:96:                                     ; preds = %11
  %97 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %98 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %101 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, -9117019146567249222
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -9117019146567249222
  %107 = sub i64 0, %103
  %108 = sub i64 0, %99
  %109 = sub i64 %106, %108
  %110 = add i64 %106, %99
  %111 = sub i64 %103, 8484259335458535132
  %112 = sub i64 %111, %99
  %113 = add i64 %112, 8484259335458535132
  %114 = sub i64 %103, %99
  %115 = mul i64 %113, %99
  %116 = shl i64 %103, %99
  %117 = shl i64 %103, %99
  %118 = add i64 0, 824972252867707853
  %119 = sub i64 %118, %103
  %120 = sub i64 %119, 824972252867707853
  %121 = sub i64 0, %103
  %122 = sub i64 %120, 6577959240683784547
  %123 = add i64 %122, %99
  %124 = add i64 %123, 6577959240683784547
  %125 = add i64 %120, %99
  %126 = xor i64 %103, -1
  %127 = xor i64 %99, -1
  %128 = xor i64 -6976697259406062735, -1
  %129 = and i64 %126, -6976697259406062735
  %130 = and i64 %103, %128
  %131 = and i64 %127, -6976697259406062735
  %132 = and i64 %99, %128
  %133 = or i64 %129, %130
  %134 = or i64 %131, %132
  %135 = xor i64 %133, %134
  %136 = or i64 %126, %127
  %137 = xor i64 %136, -1
  %138 = or i64 -6976697259406062735, %128
  %139 = and i64 %137, %138
  %140 = or i64 %135, %139
  %141 = or i64 %103, %99
  store i64 %140, i64* %102, align 8
  store i32 1490013251, i32* %10
  br label %142

; <label>:142:                                    ; preds = %96, %72, %71, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5sindoSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI5sindoSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.sindo* @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.sindo* @_ZNSt5dequeI5sindoSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.sindo* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5sindoSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, -1
  %10 = xor i64 %6, %9
  %11 = and i64 %10, %6
  %12 = and i64 %6, %8
  %13 = icmp ne i64 %11, 0
  %14 = xor i1 %13, true
  %15 = and i1 false, %14
  %16 = xor i1 false, true
  %17 = and i1 %13, %16
  %18 = xor i1 true, true
  %19 = and i1 %18, false
  %20 = and i1 true, %16
  %21 = or i1 %15, %17
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = xor i1 %13, true
  %25 = xor i1 %23, true
  %26 = and i1 true, %25
  %27 = xor i1 true, true
  %28 = and i1 %23, %27
  %29 = or i1 %26, %28
  %30 = xor i1 %23, true
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5sindoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5sindoSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.10"* %9, %"class.std::vector.10"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %66

; <label>:42:                                     ; preds = %16, %66
  %43 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %43) #3
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, -1830493846
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1830493846
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %42
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %42, %16
  %67 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %67) #3
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.61
  %20 = load i32, i32* @y.62
  %21 = add i32 %19, -78477811
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -78477811
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = sub i32 %50, 558136920
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 558136920
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
  %4 = sub i32 %2, 1971676014
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1971676014
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %84

; <label>:28:                                     ; preds = %1, %84
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.71
  %49 = load i32, i32* @y.72
  %50 = sub i32 %48, -1131851729
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1131851729
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %84

; <label>:74:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %32, i32* %35, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %30, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %31, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %28, %1
  %85 = alloca %"struct.std::_Vector_base.1"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %85, align 8
  %88 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = ptrtoint i32* %94 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = add i64 %98, -3804737133722148898
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -3804737133722148898
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = shl i64 %98, %99
  %106 = shl i64 %98, %99
  %107 = sub i64 0, %99
  %108 = add i64 %98, %107
  %109 = sub i64 %98, %99
  %110 = mul i64 %108, %99
  %111 = shl i64 %98, %99
  %112 = sub i64 %98, 3728484692720633532
  %113 = sub i64 %112, %99
  %114 = add i64 %113, 3728484692720633532
  %115 = sub i64 %98, %99
  %116 = add i64 %114, -5102282509239142313
  %117 = sub i64 %116, 4
  %118 = sub i64 %117, -5102282509239142313
  %119 = sub i64 %114, 4
  %120 = mul i64 %118, 4
  %121 = sub i64 %114, -2250181118315079248
  %122 = sub i64 %121, 4
  %123 = add i64 %122, -2250181118315079248
  %124 = sub i64 %114, 4
  %125 = mul i64 %123, 4
  %126 = shl i64 %114, 4
  %127 = sub i64 0, %114
  %128 = add i64 0, %127
  %129 = sub i64 0, %114
  %130 = sub i64 %128, 4194806445848404668
  %131 = add i64 %130, 4
  %132 = add i64 %131, 4194806445848404668
  %133 = add i64 %128, 4
  %134 = add i64 %114, -451230420792879111
  %135 = sub i64 %134, 4
  %136 = sub i64 %135, -451230420792879111
  %137 = sub i64 %114, 4
  %138 = mul i64 %136, 4
  %139 = shl i64 %114, 4
  %140 = sdiv exact i64 %114, 4
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 393944495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 393944495, label %18
    i32 -104523446, label %38
    i32 -27096198, label %73
    i32 -1956946303, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -104523446, i32 -1956946303
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %40, align 8
  %41 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"class.std::allocator.2"*
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %42, %"class.std::allocator.2"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 0
  store i32* null, i32** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  store i32* null, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  store i32* null, i32** %46, align 8
  %47 = load i32, i32* @x.73
  %48 = load i32, i32* @y.74
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -27096198, i32 -1956946303
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %76 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %75, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %76, align 8
  %77 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %75, align 8
  %78 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77 to %"class.std::allocator.2"*
  %79 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %76, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %78, %"class.std::allocator.2"* dereferenceable(1) %79) #3
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 0
  store i32* null, i32** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  store i32* null, i32** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 2
  store i32* null, i32** %82, align 8
  store i32 -104523446, i32* %14
  br label %83

; <label>:83:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1695310749, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1695310749, label %14
    i32 1593530805, label %18
    i32 2124537379, label %24
    i32 158063771, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1593530805, i32 2124537379
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 158063771, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 158063771, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1549939842, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1549939842, label %16
    i32 1592886760, label %21
    i32 -1856365502, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1592886760, i32 -1856365502
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.89
  %9 = load i32, i32* @y.90
  %10 = sub i32 %8, -2112353401
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2112353401
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2078341258, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2078341258, label %22
    i32 1757634199, label %42
    i32 -2049565295, label %77
    i32 -1947211431, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1757634199, i32 -1947211431
  store i32 %41, i32* %18
  br label %88

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %43, align 8
  store i64 %1, i64* %44, align 8
  store i32* %2, i32** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %47, i64 %48, i32* dereferenceable(4) %49)
  store i32* %50, i32** %5
  %51 = load i32, i32* @x.89
  %52 = load i32, i32* @y.90
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2049565295, i32 -1947211431
  store i32 %76, i32* %18
  br label %88

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %5
  ret i32* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca i32*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32*, align 8
  %83 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %80, align 8
  store i64 %1, i64* %81, align 8
  store i32* %2, i32** %82, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %83, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i64, i64* %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %84, i64 %85, i32* dereferenceable(4) %86)
  store i32 1757634199, i32* %18
  br label %88

; <label>:88:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -782388337, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -782388337, label %20
    i32 -2002241385, label %28
    i32 -1162397869, label %52
    i32 803839761, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2002241385, i32 803839761
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.93
  %38 = load i32, i32* @y.94
  %39 = add i32 %37, 325906510
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 325906510
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1162397869, i32 803839761
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i64 %1, i64* %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i64, i64* %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %59, i64 %60, i32* dereferenceable(4) %61)
  store i32 -2002241385, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.99
  %11 = load i32, i32* @y.100
  %12 = sub i32 %10, -1610333523
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1610333523
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 861821215, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %269
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 861821215, label %24
    i32 1403703733, label %32
    i32 1610589914, label %70
    i32 -2022315494, label %71
    i32 1338352257, label %99
    i32 801924842, label %130
    i32 -1887345249, label %133
    i32 554456731, label %148
    i32 1327708123, label %168
    i32 522504765, label %169
    i32 -903376119, label %184
    i32 -708210481, label %210
    i32 383761810, label %211
    i32 -763974298, label %214
    i32 815162364, label %223
    i32 -1728496814, label %227
    i32 -1295081594, label %232
  ]

; <label>:23:                                     ; preds = %21
  br label %269

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1403703733, i32 -763974298
  store i32 %31, i32* %20
  br label %269

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i64, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  store i64 %1, i64* %34, align 8
  store i32* %2, i32** %35, align 8
  %39 = load i32*, i32** %35, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %6
  store i32 %40, i32* %41, align 4
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.99
  %45 = load i32, i32* @y.100
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1610589914, i32 -763974298
  store i32 %69, i32* %20
  br label %269

; <label>:70:                                     ; preds = %21
  store i32 -2022315494, i32* %20
  br label %269

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.99
  %73 = load i32, i32* @y.100
  %74 = sub i32 %72, -1658062278
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1658062278
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1338352257, i32 815162364
  store i32 %98, i32* %20
  br label %269

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = icmp ugt i64 %101, 0
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.99
  %104 = load i32, i32* @y.100
  %105 = sub i32 %103, -1680917773
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1680917773
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 801924842, i32 815162364
  store i32 %129, i32* %20
  br label %269

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 -1887345249, i32 383761810
  store i32 %132, i32* %20
  br label %269

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.99
  %135 = load i32, i32* @y.100
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 554456731, i32 -1728496814
  store i32 %147, i32* %20
  br label %269

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  store i32 %150, i32* %152, align 4
  %153 = load i32, i32* @x.99
  %154 = load i32, i32* @y.100
  %155 = add i32 %153, 31226402
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 31226402
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1327708123, i32 -1728496814
  store i32 %167, i32* %20
  br label %269

; <label>:168:                                    ; preds = %21
  store i32 522504765, i32* %20
  br label %269

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.99
  %171 = load i32, i32* @y.100
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -903376119, i32 -1295081594
  store i32 %183, i32* %20
  br label %269

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, -1
  %188 = sub i64 %186, %187
  %189 = add i64 %186, -1
  %190 = load volatile i64*, i64** %5
  store i64 %188, i64* %190, align 8
  %191 = load volatile i32**, i32*** %7
  %192 = load i32*, i32** %191, align 8
  %193 = getelementptr inbounds i32, i32* %192, i32 1
  %194 = load volatile i32**, i32*** %7
  store i32* %193, i32** %194, align 8
  %195 = load i32, i32* @x.99
  %196 = load i32, i32* @y.100
  %197 = sub i32 %195, 1785783902
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1785783902
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -708210481, i32 -1295081594
  store i32 %209, i32* %20
  br label %269

; <label>:210:                                    ; preds = %21
  store i32 -2022315494, i32* %20
  br label %269

; <label>:211:                                    ; preds = %21
  %212 = load volatile i32**, i32*** %7
  %213 = load i32*, i32** %212, align 8
  ret i32* %213

; <label>:214:                                    ; preds = %21
  %215 = alloca i32*, align 8
  %216 = alloca i64, align 8
  %217 = alloca i32*, align 8
  %218 = alloca i32, align 4
  %219 = alloca i64, align 8
  store i32* %0, i32** %215, align 8
  store i64 %1, i64* %216, align 8
  store i32* %2, i32** %217, align 8
  %220 = load i32*, i32** %217, align 8
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %218, align 4
  %222 = load i64, i64* %216, align 8
  store i64 %222, i64* %219, align 8
  store i32 1403703733, i32* %20
  br label %269

; <label>:223:                                    ; preds = %21
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = icmp ugt i64 %225, 0
  store i32 1338352257, i32* %20
  br label %269

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32**, i32*** %7
  %231 = load i32*, i32** %230, align 8
  store i32 %229, i32* %231, align 4
  store i32 554456731, i32* %20
  br label %269

; <label>:232:                                    ; preds = %21
  %233 = load volatile i64*, i64** %5
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = add i64 0, %235
  %237 = sub i64 0, %234
  %238 = add i64 %236, -16847718818126436
  %239 = add i64 %238, -1
  %240 = sub i64 %239, -16847718818126436
  %241 = add i64 %236, -1
  %242 = sub i64 0, -1
  %243 = add i64 %234, %242
  %244 = sub i64 %234, -1
  %245 = mul i64 %243, -1
  %246 = shl i64 %234, -1
  %247 = shl i64 %234, -1
  %248 = shl i64 %234, -1
  %249 = sub i64 0, %234
  %250 = add i64 0, %249
  %251 = sub i64 0, %234
  %252 = sub i64 %250, -2213604084084590564
  %253 = add i64 %252, -1
  %254 = add i64 %253, -2213604084084590564
  %255 = add i64 %250, -1
  %256 = add i64 %234, -4184519762262170645
  %257 = sub i64 %256, -1
  %258 = sub i64 %257, -4184519762262170645
  %259 = sub i64 %234, -1
  %260 = mul i64 %258, -1
  %261 = sub i64 0, -1
  %262 = sub i64 %234, %261
  %263 = add i64 %234, -1
  %264 = load volatile i64*, i64** %5
  store i64 %262, i64* %264, align 8
  %265 = load volatile i32**, i32*** %7
  %266 = load i32*, i32** %265, align 8
  %267 = getelementptr inbounds i32, i32* %266, i32 1
  %268 = load volatile i32**, i32*** %7
  store i32* %267, i32** %268, align 8
  store i32 -903376119, i32* %20
  br label %269

; <label>:269:                                    ; preds = %232, %227, %223, %214, %210, %184, %169, %168, %148, %133, %130, %99, %71, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = add i32 %5, -68169184
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -68169184
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1752838589, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1752838589, label %19
    i32 -1805410163, label %39
    i32 1752935577, label %69
    i32 -1483073644, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1805410163, i32 -1483073644
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.103
  %43 = load i32, i32* @y.104
  %44 = add i32 %42, 1330609751
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1330609751
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1752935577, i32 -1483073644
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -1805410163, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.105
  %11 = load i32, i32* @y.106
  %12 = add i32 %10, -1384845943
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1384845943
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1050594667, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1050594667, label %24
    i32 127493820, label %32
    i32 467509526, label %68
    i32 1777486416, label %71
    i32 987518104, label %79
    i32 194244114, label %106
    i32 -1315330464, label %121
    i32 -609223519, label %122
    i32 1692626396, label %129
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 127493820, i32 -609223519
  store i32 %31, i32* %20
  br label %130

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.1"*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %33, align 8
  %36 = load volatile i32**, i32*** %7
  store i32* %1, i32** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %33, align 8
  store %"struct.std::_Vector_base.1"* %38, %"struct.std::_Vector_base.1"** %5
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.105
  %43 = load i32, i32* @y.106
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 467509526, i32 -609223519
  store i32 %67, i32* %20
  br label %130

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1777486416, i32 987518104
  store i32 %70, i32* %20
  br label %130

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73 to %"class.std::allocator.2"*
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %74, i32* %76, i64 %78)
  store i32 987518104, i32* %20
  br label %130

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.105
  %81 = load i32, i32* @y.106
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 194244114, i32 1692626396
  store i32 %105, i32* %20
  br label %130

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.105
  %108 = load i32, i32* @y.106
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1315330464, i32 1692626396
  store i32 %120, i32* %20
  br label %130

; <label>:121:                                    ; preds = %21
  ret void

; <label>:122:                                    ; preds = %21
  %123 = alloca %"struct.std::_Vector_base.1"*, align 8
  %124 = alloca i32*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %123, align 8
  store i32* %1, i32** %124, align 8
  store i64 %2, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %123, align 8
  %127 = load i32*, i32** %124, align 8
  %128 = icmp ne i32* %127, null
  store i32 127493820, i32* %20
  br label %130

; <label>:129:                                    ; preds = %21
  store i32 194244114, i32* %20
  br label %130

; <label>:130:                                    ; preds = %129, %122, %106, %79, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1751035538, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1751035538, label %17
    i32 -897946720, label %25
    i32 1956605973, label %42
    i32 -1459430199, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -897946720, i32 -1459430199
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %27 = load i32, i32* @x.107
  %28 = load i32, i32* @y.108
  %29 = add i32 %27, -17494767
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -17494767
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1956605973, i32 -1459430199
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  unreachable

; <label>:43:                                     ; preds = %14
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -897946720, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1216355746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1216355746, label %19
    i32 1883160171, label %27
    i32 2008550850, label %60
    i32 2013432250, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1883160171, i32 2013432250
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.111
  %35 = load i32, i32* @y.112
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2008550850, i32 2013432250
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %62, align 8
  store i32* %1, i32** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %62, align 8
  %66 = load i32*, i32** %63, align 8
  %67 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 1883160171, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.113
  %7 = load i32, i32* @y.114
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -2135013368, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2135013368, label %19
    i32 1275947052, label %39
    i32 -1581002584, label %60
    i32 1369529788, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1275947052, i32 1369529788
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = load i32*, i32** %41, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.113
  %46 = load i32, i32* @y.114
  %47 = add i32 %45, 508814714
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 508814714
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1581002584, i32 1369529788
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %64, align 8
  %65 = load i32*, i32** %62, align 8
  %66 = load i32*, i32** %63, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %65, i32* %66)
  store i32 1275947052, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = add i32 %5, -1574234690
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1574234690
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1068057310, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1068057310, label %19
    i32 680733958, label %27
    i32 -1711806753, label %47
    i32 -1404882599, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 680733958, i32 -1404882599
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %30, i32* %31)
  %32 = load i32, i32* @x.115
  %33 = load i32, i32* @y.116
  %34 = sub i32 %32, 1401257843
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1401257843
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1711806753, i32 -1404882599
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %49, align 8
  %52 = load i32*, i32** %50, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %51, i32* %52)
  store i32 680733958, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
  %6 = sub i32 %4, -257117573
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -257117573
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1605456224, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1605456224, label %18
    i32 1782911445, label %26
    i32 1257005740, label %44
    i32 2113954112, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1782911445, i32 2113954112
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.121
  %30 = load i32, i32* @y.122
  %31 = sub i32 %29, -473092088
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -473092088
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1257005740, i32 2113954112
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 1782911445, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
  %6 = add i32 %4, 565634534
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 565634534
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %117

; <label>:30:                                     ; preds = %3, %117
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.123
  %41 = load i32, i32* @y.124
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %117

; <label>:65:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %66 unwind label %67

; <label>:66:                                     ; preds = %65
  ret void

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.123
  %69 = load i32, i32* @y.124
  %70 = add i32 %68, -411459451
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -411459451
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %127

; <label>:82:                                     ; preds = %67, %127
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %34, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %37) #3
  %86 = load i32, i32* @x.123
  %87 = load i32, i32* @y.124
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %127

; <label>:111:                                    ; preds = %82
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %34, align 8
  %114 = load i32, i32* %35, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %30, %3
  %118 = alloca %"struct.std::_Vector_base"*, align 8
  %119 = alloca i64, align 8
  %120 = alloca %"class.std::allocator"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %118, align 8
  store i64 %1, i64* %119, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %120, align 8
  %123 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %118, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = load %"class.std::allocator"*, %"class.std::allocator"** %120, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %124, %"class.std::allocator"* dereferenceable(1) %125) #3
  %126 = load i64, i64* %119, align 8
  br label %30

; <label>:127:                                    ; preds = %82, %67
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %34, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %37) #3
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.125
  %7 = load i32, i32* @y.126
  %8 = sub i32 %6, -820364890
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -820364890
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -25618975, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -25618975, label %20
    i32 1832177508, label %28
    i32 2071998805, label %60
    i32 -282723003, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1832177508, i32 -282723003
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = load i64, i64* %30, align 8
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %39 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #3
  %41 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %36, i64 %37, %"class.std::vector.0"* dereferenceable(24) %38, %"class.std::allocator"* dereferenceable(1) %40)
  %42 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %43, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %44, align 8
  %45 = load i32, i32* @x.125
  %46 = load i32, i32* @y.126
  %47 = sub i32 %45, 828671601
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 828671601
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2071998805, i32 -282723003
  store i32 %59, i32* %16
  br label %78

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store i64 %1, i64* %63, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %64, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %70 = load i64, i64* %63, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %72 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %72) #3
  %74 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %69, i64 %70, %"class.std::vector.0"* dereferenceable(24) %71, %"class.std::allocator"* dereferenceable(1) %73)
  %75 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %76, i32 0, i32 1
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %77, align 8
  store i32 1832177508, i32* %16
  br label %78

; <label>:78:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, -4375696906372204006
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -4375696906372204006
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, -2103386241
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2103386241
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1897403585, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1897403585, label %19
    i32 1047962167, label %39
    i32 -32572657, label %69
    i32 435346700, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1047962167, i32 435346700
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.137
  %44 = load i32, i32* @y.138
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -32572657, i32 435346700
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i32 1047962167, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 807852168, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 807852168, label %14
    i32 912958050, label %18
    i32 -317840214, label %24
    i32 1737869680, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 912958050, i32 -317840214
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1737869680, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1737869680, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 484341838, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 484341838, label %16
    i32 751252513, label %21
    i32 -43845003, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 751252513, i32 -43845003
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = add i32 %7, 1623027557
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1623027557
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -670224244, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -670224244, label %21
    i32 -934492359, label %29
    i32 -1799522395, label %52
    i32 1685476269, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -934492359, i32 1685476269
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %37 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %34, i64 %35, %"class.std::vector.0"* dereferenceable(24) %36)
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %4
  %38 = load i32, i32* @x.151
  %39 = load i32, i32* @y.152
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1799522395, i32 1685476269
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"class.std::vector.0"*, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.std::vector.0"*, align 8
  %58 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %55, align 8
  store i64 %1, i64* %56, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %60 = load i64, i64* %56, align 8
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %62 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %59, i64 %60, %"class.std::vector.0"* dereferenceable(24) %61)
  store i32 -934492359, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.153
  %5 = load i32, i32* @y.154
  %6 = add i32 %4, 1251501192
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1251501192
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %450

; <label>:30:                                     ; preds = %3, %450
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  %34 = alloca %"class.std::vector.0"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %33, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %34, align 8
  %38 = load i32, i32* @x.153
  %39 = load i32, i32* @y.154
  %40 = sub i32 %38, -1850957500
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1850957500
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %450

; <label>:52:                                     ; preds = %30
  br label %53

; <label>:53:                                     ; preds = %244, %52
  %54 = load i32, i32* @x.153
  %55 = load i32, i32* @y.154
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %458

; <label>:79:                                     ; preds = %53, %458
  %80 = load i64, i64* %32, align 8
  %81 = icmp ugt i64 %80, 0
  %82 = load i32, i32* @x.153
  %83 = load i32, i32* @y.154
  %84 = sub i32 %82, -232808145
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -232808145
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %458

; <label>:96:                                     ; preds = %79
  br i1 %81, label %97, label %307

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.153
  %99 = load i32, i32* @y.154
  %100 = sub i32 %98, 1915172517
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1915172517
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %461

; <label>:124:                                    ; preds = %97, %461
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %126 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %125) #3
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %128 = load i32, i32* @x.153
  %129 = load i32, i32* @y.154
  %130 = add i32 %128, -1171344242
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1171344242
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %461

; <label>:154:                                    ; preds = %124
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %126, %"class.std::vector.0"* dereferenceable(24) %127)
          to label %155 unwind label %245

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.153
  %157 = load i32, i32* @y.154
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %465

; <label>:169:                                    ; preds = %155, %465
  %170 = load i32, i32* @x.153
  %171 = load i32, i32* @y.154
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %465

; <label>:195:                                    ; preds = %169
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.153
  %198 = load i32, i32* @y.154
  %199 = add i32 %197, -882359322
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -882359322
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %466

; <label>:223:                                    ; preds = %196, %466
  %224 = load i64, i64* %32, align 8
  %225 = sub i64 0, -1
  %226 = sub i64 %224, %225
  %227 = add i64 %224, -1
  store i64 %226, i64* %32, align 8
  %228 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i32 1
  store %"class.std::vector.0"* %229, %"class.std::vector.0"** %34, align 8
  %230 = load i32, i32* @x.153
  %231 = load i32, i32* @y.154
  %232 = sub i32 %230, 159438508
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 159438508
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %466

; <label>:244:                                    ; preds = %223
  br label %53

; <label>:245:                                    ; preds = %154
  %246 = landingpad { i8*, i32 }
          catch i8* null
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %35, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %36, align 4
  br label %249

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.153
  %251 = load i32, i32* @y.154
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %476

; <label>:275:                                    ; preds = %249, %476
  %276 = load i8*, i8** %35, align 8
  %277 = call i8* @__cxa_begin_catch(i8* %276) #3
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %280 = load i32, i32* @x.153
  %281 = load i32, i32* @y.154
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %476

; <label>:305:                                    ; preds = %275
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %278, %"class.std::vector.0"* %279)
          to label %306 unwind label %339

; <label>:306:                                    ; preds = %305
  invoke void @__cxa_rethrow() #12
          to label %449 unwind label %339

; <label>:307:                                    ; preds = %96
  %308 = load i32, i32* @x.153
  %309 = load i32, i32* @y.154
  %310 = add i32 %308, -145482487
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -145482487
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %481

; <label>:322:                                    ; preds = %307, %481
  %323 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %324 = load i32, i32* @x.153
  %325 = load i32, i32* @y.154
  %326 = sub i32 %324, -2038649932
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2038649932
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %481

; <label>:338:                                    ; preds = %322
  ret %"class.std::vector.0"* %323

; <label>:339:                                    ; preds = %306, %305
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %35, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %343 unwind label %392

; <label>:343:                                    ; preds = %339
  br label %345
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:345:                                    ; preds = %343
  %346 = load i32, i32* @x.153
  %347 = load i32, i32* @y.154
  %348 = add i32 %346, -404174959
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -404174959
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %483

; <label>:360:                                    ; preds = %345, %483
  %361 = load i8*, i8** %35, align 8
  %362 = load i32, i32* %36, align 4
  %363 = insertvalue { i8*, i32 } undef, i8* %361, 0
  %364 = insertvalue { i8*, i32 } %363, i32 %362, 1
  %365 = load i32, i32* @x.153
  %366 = load i32, i32* @y.154
  %367 = add i32 %365, 96447395
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 96447395
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %483

; <label>:391:                                    ; preds = %360
  resume { i8*, i32 } %364

; <label>:392:                                    ; preds = %339
  %393 = load i32, i32* @x.153
  %394 = load i32, i32* @y.154
  %395 = sub i32 %393, 1922811045
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1922811045
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  br i1 %417, label %419, label %488

; <label>:419:                                    ; preds = %392, %488
  %420 = landingpad { i8*, i32 }
          catch i8* null
  %421 = extractvalue { i8*, i32 } %420, 0
  call void @__clang_call_terminate(i8* %421) #11
  %422 = load i32, i32* @x.153
  %423 = load i32, i32* @y.154
  %424 = add i32 %422, 1947775984
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1947775984
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %488

; <label>:448:                                    ; preds = %419
  unreachable

; <label>:449:                                    ; preds = %306
  unreachable

; <label>:450:                                    ; preds = %30, %3
  %451 = alloca %"class.std::vector.0"*, align 8
  %452 = alloca i64, align 8
  %453 = alloca %"class.std::vector.0"*, align 8
  %454 = alloca %"class.std::vector.0"*, align 8
  %455 = alloca i8*
  %456 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %451, align 8
  store i64 %1, i64* %452, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %453, align 8
  %457 = load %"class.std::vector.0"*, %"class.std::vector.0"** %451, align 8
  store %"class.std::vector.0"* %457, %"class.std::vector.0"** %454, align 8
  br label %30

; <label>:458:                                    ; preds = %79, %53
  %459 = load i64, i64* %32, align 8
  %460 = icmp ugt i64 %459, 0
  br label %79

; <label>:461:                                    ; preds = %124, %97
  %462 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %463 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %462) #3
  %464 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  br label %124

; <label>:465:                                    ; preds = %169, %155
  br label %169

; <label>:466:                                    ; preds = %223, %196
  %467 = load i64, i64* %32, align 8
  %468 = shl i64 %467, -1
  %469 = sub i64 0, %467
  %470 = sub i64 0, -1
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add i64 %467, -1
  store i64 %472, i64* %32, align 8
  %474 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %475 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i32 1
  store %"class.std::vector.0"* %475, %"class.std::vector.0"** %34, align 8
  br label %223

; <label>:476:                                    ; preds = %275, %249
  %477 = load i8*, i8** %35, align 8
  %478 = call i8* @__cxa_begin_catch(i8* %477) #3
  %479 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %480 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  br label %275

; <label>:481:                                    ; preds = %322, %307
  %482 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  br label %322

; <label>:483:                                    ; preds = %360, %345
  %484 = load i8*, i8** %35, align 8
  %485 = load i32, i32* %36, align 4
  %486 = insertvalue { i8*, i32 } undef, i8* %484, 0
  %487 = insertvalue { i8*, i32 } %486, i32 %485, 1
  br label %360

; <label>:488:                                    ; preds = %419, %392
  %489 = landingpad { i8*, i32 }
          catch i8* null
  %490 = extractvalue { i8*, i32 } %489, 0
  call void @__clang_call_terminate(i8* %490) #11
  br label %419
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = add i32 %5, 1493784275
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1493784275
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 964004852, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 964004852, label %19
    i32 -1275356827, label %27
    i32 -1174213594, label %62
    i32 1022482536, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1275356827, i32 1022482536
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to i8*
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %34 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %33) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* %32, %"class.std::vector.0"* dereferenceable(24) %34)
  %35 = load i32, i32* @x.155
  %36 = load i32, i32* @y.156
  %37 = add i32 %35, -1012217850
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1012217850
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1174213594, i32 1022482536
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::vector.0"*, align 8
  %65 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %64, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %65, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %67 = bitcast %"class.std::vector.0"* %66 to i8*
  %68 = bitcast i8* %67 to %"class.std::vector.0"*
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %70 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %69) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* %68, %"class.std::vector.0"* dereferenceable(24) %70)
  store i32 -1275356827, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = sub i32 %5, -1202291235
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1202291235
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1956823507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1956823507, label %19
    i32 906078061, label %27
    i32 -294223872, label %44
    i32 1958325509, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 906078061, i32 1958325509
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %2
  %30 = load i32, i32* @x.161
  %31 = load i32, i32* @y.162
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -294223872, i32 1958325509
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %47, align 8
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  store i32 906078061, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  store i32* %34, i32** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  br label %89

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.163
  %45 = load i32, i32* @y.164
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %94

; <label>:69:                                     ; preds = %43, %94
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %6, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %7, align 4
  %73 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %73) #3
  %74 = load i32, i32* @x.163
  %75 = load i32, i32* @y.164
  %76 = add i32 %74, -1810428242
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1810428242
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %94

; <label>:88:                                     ; preds = %69
  br label %89

; <label>:89:                                     ; preds = %88, %39
  %90 = load i8*, i8** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %69, %43
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %6, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %7, align 4
  %98 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %98) #3
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -9103656692225468768
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -9103656692225468768
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = sub i32 %5, -1954551120
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1954551120
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1736460250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1736460250, label %19
    i32 19548449, label %39
    i32 -316288985, label %69
    i32 1031998002, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 19548449, i32 1031998002
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %41)
  %42 = load i32, i32* @x.167
  %43 = load i32, i32* @y.168
  %44 = sub i32 %42, 1452965868
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1452965868
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -316288985, i32 1031998002
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %71, align 8
  %72 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %71, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %72)
  store i32 19548449, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.191
  %8 = load i32, i32* @y.192
  %9 = sub i32 %7, -720140580
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -720140580
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -324734710, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -324734710, label %21
    i32 655119785, label %41
    i32 1120374051, label %77
    i32 -910786710, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 655119785, i32 -910786710
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.191
  %51 = load i32, i32* @y.192
  %52 = sub i32 %50, -162413855
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -162413855
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1120374051, i32 -910786710
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %84, i32* %85, i32* %86)
  store i32 655119785, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = add i32 %5, 1400986087
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1400986087
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1518095084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1518095084, label %19
    i32 -842615357, label %27
    i32 1031864318, label %63
    i32 836120349, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -842615357, i32 836120349
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.193
  %37 = load i32, i32* @y.194
  %38 = sub i32 %36, 875970967
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 875970967
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1031864318, i32 836120349
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i32* %0, i32** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %72)
  store i32 -842615357, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.195
  %11 = load i32, i32* @y.196
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -543602163, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %226
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -543602163, label %23
    i32 211087964, label %43
    i32 1301639448, label %90
    i32 -637034161, label %93
    i32 -1183110140, label %121
    i32 1131179129, label %157
    i32 -619478435, label %158
    i32 -1484592948, label %164
    i32 -1561373685, label %199
  ]

; <label>:22:                                     ; preds = %20
  br label %226

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 211087964, i32 -1484592948
  store i32 %42, i32* %19
  br label %226

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 4
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.195
  %64 = load i32, i32* @y.196
  %65 = add i32 %63, -453130955
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -453130955
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1301639448, i32 -1484592948
  store i32 %89, i32* %19
  br label %226

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 -637034161, i32 -619478435
  store i32 %92, i32* %19
  br label %226

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.195
  %95 = load i32, i32* @y.196
  %96 = sub i32 %94, -1647725741
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1647725741
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1183110140, i32 -1561373685
  store i32 %120, i32* %19
  br label %226

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  %124 = bitcast i32* %123 to i8*
  %125 = load volatile i32**, i32*** %7
  %126 = load i32*, i32** %125, align 8
  %127 = bitcast i32* %126 to i8*
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = mul i64 4, %129
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %124, i8* %127, i64 %130, i32 4, i1 false)
  %131 = load i32, i32* @x.195
  %132 = load i32, i32* @y.196
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1131179129, i32 -1561373685
  store i32 %156, i32* %19
  br label %226

; <label>:157:                                    ; preds = %20
  store i32 -619478435, i32* %19
  br label %226

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32**, i32*** %6
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  ret i32* %163

; <label>:164:                                    ; preds = %20
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca i64, align 8
  store i32* %0, i32** %165, align 8
  store i32* %1, i32** %166, align 8
  store i32* %2, i32** %167, align 8
  %169 = load i32*, i32** %166, align 8
  %170 = load i32*, i32** %165, align 8
  %171 = ptrtoint i32* %169 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 0, %172
  %174 = add i64 %171, %173
  %175 = sub i64 %171, %172
  %176 = mul i64 %174, %172
  %177 = add i64 %171, 8413509329837654484
  %178 = sub i64 %177, %172
  %179 = sub i64 %178, 8413509329837654484
  %180 = sub i64 %171, %172
  %181 = sub i64 0, 1020062523935028538
  %182 = sub i64 %181, %179
  %183 = add i64 %182, 1020062523935028538
  %184 = sub i64 0, %179
  %185 = add i64 %183, -7524434984523896542
  %186 = add i64 %185, 4
  %187 = sub i64 %186, -7524434984523896542
  %188 = add i64 %183, 4
  %189 = sub i64 0, %179
  %190 = add i64 0, %189
  %191 = sub i64 0, %179
  %192 = sub i64 %190, -4774081065833571480
  %193 = add i64 %192, 4
  %194 = add i64 %193, -4774081065833571480
  %195 = add i64 %190, 4
  %196 = sdiv exact i64 %179, 4
  store i64 %196, i64* %168, align 8
  %197 = load i64, i64* %168, align 8
  %198 = icmp ne i64 %197, 0
  store i32 211087964, i32* %19
  br label %226

; <label>:199:                                    ; preds = %20
  %200 = load volatile i32**, i32*** %6
  %201 = load i32*, i32** %200, align 8
  %202 = bitcast i32* %201 to i8*
  %203 = load volatile i32**, i32*** %7
  %204 = load i32*, i32** %203, align 8
  %205 = bitcast i32* %204 to i8*
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = shl i64 4, %207
  %209 = add i64 0, -5764621148601422482
  %210 = sub i64 %209, 4
  %211 = sub i64 %210, -5764621148601422482
  %212 = sub i64 0, 4
  %213 = sub i64 0, %211
  %214 = sub i64 0, %207
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %207
  %218 = shl i64 4, %207
  %219 = shl i64 4, %207
  %220 = sub i64 4, 8288696693400138291
  %221 = sub i64 %220, %207
  %222 = add i64 %221, 8288696693400138291
  %223 = sub i64 4, %207
  %224 = mul i64 %222, %207
  %225 = mul i64 4, %207
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %202, i8* %205, i64 %225, i32 4, i1 false)
  store i32 -1183110140, i32* %19
  br label %226

; <label>:226:                                    ; preds = %199, %164, %157, %121, %93, %90, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -436269677, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -436269677, label %18
    i32 -1779300613, label %38
    i32 1475437768, label %68
    i32 -1308116776, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1779300613, i32 -1308116776
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32** %41, i32*** %2
  %42 = load i32, i32* @x.199
  %43 = load i32, i32* @y.200
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1475437768, i32 -1308116776
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32**, i32*** %2
  ret i32** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i32 -1779300613, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"**
  %4 = alloca %"class.std::vector.0"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.205
  %8 = load i32, i32* @y.206
  %9 = sub i32 %7, -1741797529
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1741797529
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2033365401, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2033365401, label %21
    i32 -298177291, label %29
    i32 -701205789, label %61
    i32 -1009495544, label %62
    i32 -1303878428, label %69
    i32 -1860302574, label %73
    i32 942377629, label %78
    i32 1755537006, label %106
    i32 510105238, label %134
    i32 -907700787, label %135
    i32 -1449023601, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -298177291, i32 -907700787
  store i32 %28, i32* %17
  br label %139

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %30, %"class.std::vector.0"*** %4
  %31 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %31, %"class.std::vector.0"*** %3
  %32 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %32, align 8
  %33 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %33, align 8
  %34 = load i32, i32* @x.205
  %35 = load i32, i32* @y.206
  %36 = add i32 %34, 392448802
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 392448802
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -701205789, i32 -907700787
  store i32 %60, i32* %17
  br label %139

; <label>:61:                                     ; preds = %18
  store i32 -1009495544, i32* %17
  br label %139

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %65 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %67 = icmp ne %"class.std::vector.0"* %64, %66
  %68 = select i1 %67, i32 -1303878428, i32 942377629
  store i32 %68, i32* %17
  br label %139

; <label>:69:                                     ; preds = %18
  %70 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  %72 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %71) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %72)
  store i32 -1860302574, i32* %17
  br label %139

; <label>:73:                                     ; preds = %18
  %74 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i32 1
  %77 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %77, align 8
  store i32 -1009495544, i32* %17
  br label %139

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.205
  %80 = load i32, i32* @y.206
  %81 = sub i32 %79, 63221510
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 63221510
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1755537006, i32 -1449023601
  store i32 %105, i32* %17
  br label %139

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.205
  %108 = load i32, i32* @y.206
  %109 = sub i32 %107, -1745367944
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1745367944
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 510105238, i32 -1449023601
  store i32 %133, i32* %17
  br label %139

; <label>:134:                                    ; preds = %18
  ret void

; <label>:135:                                    ; preds = %18
  %136 = alloca %"class.std::vector.0"*, align 8
  %137 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %136, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %137, align 8
  store i32 -298177291, i32* %17
  br label %139

; <label>:138:                                    ; preds = %18
  store i32 1755537006, i32* %17
  br label %139

; <label>:139:                                    ; preds = %138, %135, %106, %78, %73, %69, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.207
  %5 = load i32, i32* @y.208
  %6 = sub i32 %4, 2101015214
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2101015214
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 747460818, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 747460818, label %18
    i32 -318874338, label %26
    i32 1457051306, label %55
    i32 994451413, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -318874338, i32 994451413
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %28) #3
  %29 = load i32, i32* @x.207
  %30 = load i32, i32* @y.208
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1457051306, i32 994451413
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %57, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %58) #3
  store i32 -318874338, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.0"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.209
  %11 = load i32, i32* @y.210
  %12 = add i32 %10, 2136798058
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2136798058
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1407021554, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %139
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1407021554, label %24
    i32 868287202, label %44
    i32 988295541, label %68
    i32 46886316, label %71
    i32 -1541633993, label %87
    i32 349936030, label %122
    i32 1899805549, label %123
    i32 1279927428, label %124
    i32 -1355256353, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %139

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 868287202, i32 1279927428
  store i32 %43, i32* %20
  br label %139

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %46, %"class.std::vector.0"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %53 = icmp ne %"class.std::vector.0"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.209
  %55 = load i32, i32* @y.210
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 988295541, i32 1279927428
  store i32 %67, i32* %20
  br label %139

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 46886316, i32 1899805549
  store i32 %70, i32* %20
  br label %139

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.209
  %73 = load i32, i32* @y.210
  %74 = add i32 %72, -968397465
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -968397465
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1541633993, i32 -1355256353
  store i32 %86, i32* %20
  br label %139

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %89 to %"class.std::allocator"*
  %91 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %90, %"class.std::vector.0"* %92, i64 %94)
  %95 = load i32, i32* @x.209
  %96 = load i32, i32* @y.210
  %97 = sub i32 %95, -1899844630
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1899844630
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 349936030, i32 -1355256353
  store i32 %121, i32* %20
  br label %139

; <label>:122:                                    ; preds = %21
  store i32 1899805549, i32* %20
  br label %139

; <label>:123:                                    ; preds = %21
  ret void

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca %"class.std::vector.0"*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  %130 = icmp ne %"class.std::vector.0"* %129, null
  store i32 868287202, i32* %20
  br label %139

; <label>:131:                                    ; preds = %21
  %132 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %133 to %"class.std::allocator"*
  %135 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %134, %"class.std::vector.0"* %136, i64 %138)
  store i32 -1541633993, i32* %20
  br label %139

; <label>:139:                                    ; preds = %131, %124, %122, %87, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.213
  %7 = load i32, i32* @y.214
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 265973814, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 265973814, label %19
    i32 -1561686896, label %27
    i32 8596549, label %61
    i32 -121402319, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1561686896, i32 -121402319
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.213
  %35 = load i32, i32* @y.214
  %36 = sub i32 %34, -340419564
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -340419564
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 8596549, i32 -121402319
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %"class.std::vector.0"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %68 = bitcast %"class.std::vector.0"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1561686896, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.221
  %4 = load i32, i32* @y.222
  %5 = add i32 %3, -598747674
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -598747674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %50

; <label>:17:                                     ; preds = %2, %50
  %18 = alloca %"struct.std::_Bvector_base"*, align 8
  %19 = alloca %"class.std::allocator.14"*, align 8
  %20 = alloca %"class.std::allocator.11", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %18, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %19, align 8
  %23 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %19, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.11"* %20, %"class.std::allocator.14"* dereferenceable(1) %25) #3
  %26 = load i32, i32* @x.221
  %27 = load i32, i32* @y.222
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %50

; <label>:39:                                     ; preds = %17
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24, %"class.std::allocator.11"* dereferenceable(1) %20)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %39
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %20) #3
  ret void

; <label>:41:                                     ; preds = %39
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %21, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %22, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %20) #3
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %21, align 8
  %47 = load i32, i32* %22, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %17, %2
  %51 = alloca %"struct.std::_Bvector_base"*, align 8
  %52 = alloca %"class.std::allocator.14"*, align 8
  %53 = alloca %"class.std::allocator.11", align 1
  %54 = alloca i8*
  %55 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %51, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %52, align 8
  %56 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %51, align 8
  %57 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %56, i32 0, i32 0
  %58 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %52, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.11"* %53, %"class.std::allocator.14"* dereferenceable(1) %58) #3
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.223
  %6 = load i32, i32* @y.224
  %7 = sub i32 %5, -606907581
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -606907581
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2029059118, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2029059118, label %19
    i32 1512072647, label %27
    i32 -1689781134, label %81
    i32 -2033227362, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1512072647, i32 -2033227362
  store i32 %26, i32* %15
  br label %121

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.10"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %28, align 8
  store i64 %1, i64* %29, align 8
  %33 = load %"class.std::vector.10"*, %"class.std::vector.10"** %28, align 8
  %34 = bitcast %"class.std::vector.10"* %33 to %"struct.std::_Bvector_base"*
  %35 = load i64, i64* %29, align 8
  %36 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %34, i64 %35)
  store i64* %36, i64** %30, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = load i64, i64* %29, align 8
  %39 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %38)
  %40 = getelementptr inbounds i64, i64* %37, i64 %39
  %41 = bitcast %"class.std::vector.10"* %33 to %"struct.std::_Bvector_base"*
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42, i32 0, i32 2
  store i64* %40, i64** %43, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %44) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %31, i64* %45, i32 0)
  %46 = bitcast %"class.std::vector.10"* %33 to %"struct.std::_Bvector_base"*
  %47 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  %50 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 12, i32 8, i1 false)
  %51 = bitcast %"class.std::vector.10"* %33 to %"struct.std::_Bvector_base"*
  %52 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %52, i32 0, i32 0
  %54 = load i64, i64* %29, align 8
  %55 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %53, i64 %54)
  %56 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  %58 = extractvalue { i64*, i32 } %55, 0
  store i64* %58, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  %60 = extractvalue { i64*, i32 } %55, 1
  store i32 %60, i32* %59, align 8
  %61 = bitcast %"class.std::vector.10"* %33 to %"struct.std::_Bvector_base"*
  %62 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %62, i32 0, i32 1
  %64 = bitcast %"struct.std::_Bit_iterator"* %63 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 12, i32 8, i1 false)
  %66 = load i32, i32* @x.223
  %67 = load i32, i32* @y.224
  %68 = add i32 %66, -766166946
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -766166946
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1689781134, i32 -2033227362
  store i32 %80, i32* %15
  br label %121

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %"class.std::vector.10"*, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64*, align 8
  %86 = alloca %"struct.std::_Bit_iterator", align 8
  %87 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %83, align 8
  store i64 %1, i64* %84, align 8
  %88 = load %"class.std::vector.10"*, %"class.std::vector.10"** %83, align 8
  %89 = bitcast %"class.std::vector.10"* %88 to %"struct.std::_Bvector_base"*
  %90 = load i64, i64* %84, align 8
  %91 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %89, i64 %90)
  store i64* %91, i64** %85, align 8
  %92 = load i64*, i64** %85, align 8
  %93 = load i64, i64* %84, align 8
  %94 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %93)
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %96 = bitcast %"class.std::vector.10"* %88 to %"struct.std::_Bvector_base"*
  %97 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %97, i32 0, i32 2
  store i64* %95, i64** %98, align 8
  %99 = load i64*, i64** %85, align 8
  %100 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %99) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %86, i64* %100, i32 0)
  %101 = bitcast %"class.std::vector.10"* %88 to %"struct.std::_Bvector_base"*
  %102 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Bit_iterator"* %103 to i8*
  %105 = bitcast %"struct.std::_Bit_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 12, i32 8, i1 false)
  %106 = bitcast %"class.std::vector.10"* %88 to %"struct.std::_Bvector_base"*
  %107 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %107, i32 0, i32 0
  %109 = load i64, i64* %84, align 8
  %110 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %108, i64 %109)
  %111 = bitcast %"struct.std::_Bit_iterator"* %87 to { i64*, i32 }*
  %112 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %111, i32 0, i32 0
  %113 = extractvalue { i64*, i32 } %110, 0
  store i64* %113, i64** %112, align 8
  %114 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %111, i32 0, i32 1
  %115 = extractvalue { i64*, i32 } %110, 1
  store i32 %115, i32* %114, align 8
  %116 = bitcast %"class.std::vector.10"* %88 to %"struct.std::_Bvector_base"*
  %117 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %117, i32 0, i32 1
  %119 = bitcast %"struct.std::_Bit_iterator"* %118 to i8*
  %120 = bitcast %"struct.std::_Bit_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 12, i32 8, i1 false)
  store i32 1512072647, i32* %15
  br label %121

; <label>:121:                                    ; preds = %82, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  %6 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %7 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %2
  %10 = alloca i32
  store i32 2071366798, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2071366798, label %14
    i32 -1230140779, label %18
    i32 1594400638, label %25
    i32 -363455857, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 -1230140779, i32 1594400638
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %20 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %19, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 -1
  %23 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %22) #3
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %24, i64** %4, align 8
  store i32 -363455857, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 -363455857, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %4, align 8
  ret i64* %27

; <label>:28:                                     ; preds = %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.11"*, %"class.std::allocator.14"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"class.std::allocator.14"* %1, %"class.std::allocator.14"** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.11"*
  %9 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.11"* %8, %"class.std::allocator.11"* dereferenceable(1) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %11)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %13)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %15, align 8
  ret void

; <label>:16:                                     ; preds = %12, %2
  %17 = load i32, i32* @x.233
  %18 = load i32, i32* @y.234
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %66

; <label>:30:                                     ; preds = %16, %66
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  %34 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.11"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %34) #3
  %35 = load i32, i32* @x.233
  %36 = load i32, i32* @y.234
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %30
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %6, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %30, %16
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %5, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %6, align 4
  %70 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.11"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %70) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.237
  %5 = load i32, i32* @y.238
  %6 = sub i32 %4, -126416429
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -126416429
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 111412176, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 111412176, label %18
    i32 1154035026, label %38
    i32 -204245107, label %56
    i32 -2009013080, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1154035026, i32 -2009013080
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %39, align 8
  %41 = load i32, i32* @x.237
  %42 = load i32, i32* @y.238
  %43 = add i32 %41, -286316332
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -286316332
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -204245107, i32 -2009013080
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %58, align 8
  store i32 1154035026, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  ret %"class.std::allocator.11"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %1, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.11"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
  %7 = sub i32 %5, -2067501089
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2067501089
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2103695544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2103695544, label %19
    i32 1217071288, label %39
    i32 -1540851722, label %76
    i32 1969784322, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1217071288, i32 1969784322
  store i32 %38, i32* %15
  br label %142

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, 64
  %43 = sub i64 %41, %42
  %44 = add i64 %41, 64
  %45 = sub i64 0, 1
  %46 = add i64 %43, %45
  %47 = sub i64 %43, 1
  %48 = udiv i64 %46, 64
  store i64 %48, i64* %2
  %49 = load i32, i32* @x.251
  %50 = load i32, i32* @y.252
  %51 = sub i32 %49, 1916761828
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1916761828
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1540851722, i32 1969784322
  store i32 %75, i32* %15
  br label %142

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, -3731955466726677138
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -3731955466726677138
  %84 = sub i64 0, %80
  %85 = sub i64 0, 64
  %86 = sub i64 %83, %85
  %87 = add i64 %83, 64
  %88 = shl i64 %80, 64
  %89 = add i64 %80, -5988097053412265537
  %90 = add i64 %89, 64
  %91 = sub i64 %90, -5988097053412265537
  %92 = add i64 %80, 64
  %93 = shl i64 %91, 1
  %94 = add i64 %91, -3372692983337810041
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -3372692983337810041
  %97 = sub i64 %91, 1
  %98 = mul i64 %96, 1
  %99 = add i64 %91, -2632414028269398724
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -2632414028269398724
  %102 = sub i64 %91, 1
  %103 = mul i64 %101, 1
  %104 = add i64 %91, 2682567970795670572
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, 2682567970795670572
  %107 = sub i64 %91, 1
  %108 = sub i64 0, -6236186179979448444
  %109 = sub i64 %108, %106
  %110 = add i64 %109, -6236186179979448444
  %111 = sub i64 0, %106
  %112 = add i64 %110, -3747343339242865998
  %113 = add i64 %112, 64
  %114 = sub i64 %113, -3747343339242865998
  %115 = add i64 %110, 64
  %116 = shl i64 %106, 64
  %117 = shl i64 %106, 64
  %118 = add i64 0, -8266660019178753932
  %119 = sub i64 %118, %106
  %120 = sub i64 %119, -8266660019178753932
  %121 = sub i64 0, %106
  %122 = add i64 %120, -1555976764965411116
  %123 = add i64 %122, 64
  %124 = sub i64 %123, -1555976764965411116
  %125 = add i64 %120, 64
  %126 = sub i64 %106, 8620484624487800136
  %127 = sub i64 %126, 64
  %128 = add i64 %127, 8620484624487800136
  %129 = sub i64 %106, 64
  %130 = mul i64 %128, 64
  %131 = sub i64 0, -2926909223145978687
  %132 = sub i64 %131, %106
  %133 = add i64 %132, -2926909223145978687
  %134 = sub i64 0, %106
  %135 = sub i64 0, %133
  %136 = sub i64 0, 64
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 64
  %140 = shl i64 %106, 64
  %141 = udiv i64 %106, 64
  store i32 1217071288, i32* %15
  br label %142

; <label>:142:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.257
  %7 = load i32, i32* @y.258
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1079081133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1079081133, label %19
    i32 -1546209632, label %27
    i32 2110392967, label %55
    i32 1837607454, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1546209632, i32 1837607454
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  %33 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  %34 = bitcast %"struct.std::_Bit_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = load i64, i64* %30, align 8
  %36 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %31, i64 %35)
  %37 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  %38 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %40 = load { i64*, i32 }, { i64*, i32 }* %39, align 8
  store { i64*, i32 } %40, { i64*, i32 }* %3
  %41 = load i32, i32* @x.257
  %42 = load i32, i32* @y.258
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2110392967, i32 1837607454
  store i32 %54, i32* %15
  br label %71

; <label>:55:                                     ; preds = %16
  %56 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %56

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::_Bit_iterator", align 8
  %59 = alloca %"struct.std::_Bit_iterator"*, align 8
  %60 = alloca i64, align 8
  %61 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %59, align 8
  store i64 %1, i64* %60, align 8
  %62 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %59, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %61 to i8*
  %64 = bitcast %"struct.std::_Bit_iterator"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = load i64, i64* %60, align 8
  %66 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %61, i64 %65)
  %67 = bitcast %"struct.std::_Bit_iterator"* %58 to i8*
  %68 = bitcast %"struct.std::_Bit_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 8, i1 false)
  %69 = bitcast %"struct.std::_Bit_iterator"* %58 to { i64*, i32 }*
  %70 = load { i64*, i32 }, { i64*, i32 }* %69, align 8
  store i32 -1546209632, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -304876559, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -304876559, label %17
    i32 -1063351326, label %22
    i32 1965813174, label %23
    i32 1139097409, label %50
    i32 634691626, label %81
    i32 388830578, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1063351326, i32 1965813174
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.261
  %25 = load i32, i32* @y.262
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1139097409, i32 388830578
  store i32 %49, i32* %13
  br label %95

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to i64*
  store i64* %54, i64** %4
  %55 = load i32, i32* @x.261
  %56 = load i32, i32* @y.262
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 634691626, i32 388830578
  store i32 %80, i32* %13
  br label %95

; <label>:81:                                     ; preds = %14
  %82 = load volatile i64*, i64** %4
  ret i64* %82

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = add i64 0, 550231930417860883
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 550231930417860883
  %88 = sub i64 0, %84
  %89 = sub i64 0, 8
  %90 = sub i64 %87, %89
  %91 = add i64 %87, 8
  %92 = mul i64 %84, 8
  %93 = call i8* @_Znwm(i64 %92)
  %94 = bitcast i8* %93 to i64*
  store i32 1139097409, i32* %13
  br label %95

; <label>:95:                                     ; preds = %83, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = sub i64 %9, %14
  %16 = add nsw i64 %9, %13
  store i64 %15, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = sdiv i64 %17, 64
  %19 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %18
  store i64* %22, i64** %20, align 8
  %23 = load i64, i64* %7, align 8
  %24 = srem i64 %23, 64
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %3
  %26 = alloca i32
  store i32 1517523229, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %110
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1517523229, label %30
    i32 1496856636, label %34
    i32 -859093402, label %44
    i32 45070035, label %72
    i32 90235680, label %104
    i32 -195260911, label %105
  ]

; <label>:29:                                     ; preds = %27
  br label %110

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %3
  %32 = icmp slt i64 %31, 0
  %33 = select i1 %32, i32 1496856636, i32 -859093402
  store i32 %33, i32* %26
  br label %110

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %35, -3437126782251973524
  %37 = add i64 %36, 64
  %38 = sub i64 %37, -3437126782251973524
  %39 = add nsw i64 %35, 64
  store i64 %38, i64* %7, align 8
  %40 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %41, align 8
  store i32 -859093402, i32* %26
  br label %110

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* @x.267
  %46 = load i32, i32* @y.268
  %47 = add i32 %45, 91896582
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 91896582
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 45070035, i32 -195260911
  store i32 %71, i32* %26
  br label %110

; <label>:72:                                     ; preds = %27
  %73 = load i64, i64* %7, align 8
  %74 = trunc i64 %73 to i32
  %75 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %76 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %75, i32 0, i32 1
  store i32 %74, i32* %76, align 8
  %77 = load i32, i32* @x.267
  %78 = load i32, i32* @y.268
  %79 = sub i32 %77, -334647049
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -334647049
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 90235680, i32 -195260911
  store i32 %103, i32* %26
  br label %110

; <label>:104:                                    ; preds = %27
  ret void

; <label>:105:                                    ; preds = %27
  %106 = load i64, i64* %7, align 8
  %107 = trunc i64 %106 to i32
  %108 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %109 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 8
  store i32 45070035, i32* %26
  br label %110

; <label>:110:                                    ; preds = %105, %72, %44, %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.269
  %10 = load i32, i32* @y.270
  %11 = sub i32 %9, -140448951
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -140448951
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1275811945, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1275811945, label %23
    i32 155762693, label %31
    i32 687868279, label %67
    i32 1429462477, label %68
    i32 -677366257, label %75
    i32 662685068, label %81
    i32 -242391243, label %86
    i32 -591404994, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 155762693, i32 -591404994
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.269
  %42 = load i32, i32* @y.270
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 687868279, i32 -591404994
  store i32 %66, i32* %19
  br label %94

; <label>:67:                                     ; preds = %20
  store i32 1429462477, i32* %19
  br label %94

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 -677366257, i32 -242391243
  store i32 %74, i32* %19
  br label %94

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  store i32 662685068, i32* %19
  br label %94

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  store i32 1429462477, i32* %19
  br label %94

; <label>:86:                                     ; preds = %20
  ret void

; <label>:87:                                     ; preds = %20
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32, align 4
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  store i32* %2, i32** %90, align 8
  %92 = load i32*, i32** %90, align 8
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %91, align 4
  store i32 155762693, i32* %19
  br label %94

; <label>:94:                                     ; preds = %87, %81, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
  %7 = add i32 %5, 1705231949
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1705231949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1846855612, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1846855612, label %19
    i32 -1148255475, label %39
    i32 247809218, label %57
    i32 383362637, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1148255475, i32 383362637
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.273
  %43 = load i32, i32* @y.274
  %44 = sub i32 %42, 731943785
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 731943785
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 247809218, i32 383362637
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1148255475, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.275
  %8 = load i32, i32* @y.276
  %9 = sub i32 %7, 514920354
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 514920354
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1059055225, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %115
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1059055225, label %21
    i32 1577619195, label %29
    i32 -2053309214, label %67
    i32 824673488, label %70
    i32 172461939, label %104
    i32 1478093707, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1577619195, i32 1478093707
  store i32 %28, i32* %17
  br label %115

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Bvector_base"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %30, align 8
  %32 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %30, align 8
  store %"struct.std::_Bvector_base"* %32, %"struct.std::_Bvector_base"** %3
  %33 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %34 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Bit_iterator"* %35 to %"struct.std::_Bit_iterator_base"*
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = icmp ne i64* %38, null
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.275
  %41 = load i32, i32* @y.276
  %42 = add i32 %40, -962512442
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -962512442
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2053309214, i32 1478093707
  store i32 %66, i32* %17
  br label %115

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 824673488, i32 172461939
  store i32 %69, i32* %17
  br label %115

; <label>:70:                                     ; preds = %18
  %71 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %72 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %71, i32 0, i32 0
  %73 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %72) #3
  %74 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %75 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Bit_iterator"* %76 to %"struct.std::_Bit_iterator_base"*
  %78 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %73 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = add i64 %80, -8383511697615916217
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -8383511697615916217
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 8
  %87 = load volatile i64*, i64** %4
  store i64 %86, i64* %87, align 8
  %88 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %89 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %89 to %"class.std::allocator.11"*
  %91 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %92 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %92, i32 0, i32 2
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, -2815921692756228428
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -2815921692756228428
  %100 = sub i64 0, %96
  %101 = getelementptr inbounds i64, i64* %94, i64 %99
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.11"* dereferenceable(1) %90, i64* %101, i64 %103)
  store i32 172461939, i32* %17
  br label %115

; <label>:104:                                    ; preds = %18
  ret void

; <label>:105:                                    ; preds = %18
  %106 = alloca %"struct.std::_Bvector_base"*, align 8
  %107 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %106, align 8
  %108 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %106, align 8
  %109 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Bit_iterator"* %110 to %"struct.std::_Bit_iterator_base"*
  %112 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %111, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = icmp ne i64* %113, null
  store i32 1577619195, i32* %17
  br label %115

; <label>:115:                                    ; preds = %105, %70, %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.277
  %5 = load i32, i32* @y.278
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -740823232, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -740823232, label %17
    i32 404744958, label %37
    i32 -1784937737, label %56
    i32 886309207, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 404744958, i32 886309207
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %38, align 8
  %39 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"class.std::allocator.11"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %40) #3
  %41 = load i32, i32* @x.277
  %42 = load i32, i32* @y.278
  %43 = add i32 %41, 362509922
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 362509922
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1784937737, i32 886309207
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %58, align 8
  %59 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %59 to %"class.std::allocator.11"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %60) #3
  store i32 404744958, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.11"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.12"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.12"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.287
  %16 = load i32, i32* @y.288
  %17 = add i32 %15, -1902541093
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1902541093
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %83

; <label>:29:                                     ; preds = %14, %83
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10) #3
  %33 = load i32, i32* @x.287
  %34 = load i32, i32* @y.288
  %35 = sub i32 %33, 1705150775
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1705150775
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %83

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.287
  %50 = load i32, i32* @y.288
  %51 = add i32 %49, 1951971381
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1951971381
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %87

; <label>:63:                                     ; preds = %48, %87
  %64 = load i8*, i8** %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  %68 = load i32, i32* @x.287
  %69 = load i32, i32* @y.288
  %70 = sub i32 %68, 875740253
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 875740253
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %87

; <label>:82:                                     ; preds = %63
  resume { i8*, i32 } %67

; <label>:83:                                     ; preds = %29, %14
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %7, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10) #3
  br label %29

; <label>:87:                                     ; preds = %63, %48
  %88 = load i8*, i8** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"*, i64, %"class.std::vector.10"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.289
  %7 = load i32, i32* @y.290
  %8 = sub i32 %6, -1900737753
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1900737753
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2113893446, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2113893446, label %20
    i32 2146885131, label %40
    i32 16435790, label %72
    i32 -1358617071, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2146885131, i32 -1358617071
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.5"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %43, align 8
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %45 = bitcast %"class.std::vector.5"* %44 to %"struct.std::_Vector_base.6"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"class.std::vector.10"*, %"class.std::vector.10"** %47, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load %"class.std::vector.10"*, %"class.std::vector.10"** %43, align 8
  %51 = bitcast %"class.std::vector.5"* %44 to %"struct.std::_Vector_base.6"*
  %52 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %51) #3
  %53 = call %"class.std::vector.10"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.10"* %48, i64 %49, %"class.std::vector.10"* dereferenceable(40) %50, %"class.std::allocator.7"* dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector.5"* %44 to %"struct.std::_Vector_base.6"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %55, i32 0, i32 1
  store %"class.std::vector.10"* %53, %"class.std::vector.10"** %56, align 8
  %57 = load i32, i32* @x.289
  %58 = load i32, i32* @y.290
  %59 = add i32 %57, 1107188301
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1107188301
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 16435790, i32 -1358617071
  store i32 %71, i32* %16
  br label %90

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.std::vector.5"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %74, align 8
  store i64 %1, i64* %75, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %76, align 8
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8
  %78 = bitcast %"class.std::vector.5"* %77 to %"struct.std::_Vector_base.6"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"class.std::vector.10"*, %"class.std::vector.10"** %80, align 8
  %82 = load i64, i64* %75, align 8
  %83 = load %"class.std::vector.10"*, %"class.std::vector.10"** %76, align 8
  %84 = bitcast %"class.std::vector.5"* %77 to %"struct.std::_Vector_base.6"*
  %85 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %84) #3
  %86 = call %"class.std::vector.10"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.10"* %81, i64 %82, %"class.std::vector.10"* dereferenceable(40) %83, %"class.std::allocator.7"* dereferenceable(1) %85)
  %87 = bitcast %"class.std::vector.5"* %77 to %"struct.std::_Vector_base.6"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %88, i32 0, i32 1
  store %"class.std::vector.10"* %86, %"class.std::vector.10"** %89, align 8
  store i32 2146885131, i32* %16
  br label %90

; <label>:90:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8
  %15 = ptrtoint %"class.std::vector.10"* %11 to i64
  %16 = ptrtoint %"class.std::vector.10"* %14 to i64
  %17 = sub i64 %15, 8623397192929629094
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 8623397192929629094
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %5, %"class.std::vector.10"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
  %7 = sub i32 %5, -845799972
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -845799972
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -866972767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -866972767, label %19
    i32 525213831, label %27
    i32 -825107389, label %63
    i32 -687141385, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 525213831, i32 -687141385
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %28, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %30 to %"class.std::allocator.7"*
  %32 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.7"* %31, %"class.std::allocator.7"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %30, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %30, i32 0, i32 1
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %30, i32 0, i32 2
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %35, align 8
  %36 = load i32, i32* @x.293
  %37 = load i32, i32* @y.294
  %38 = add i32 %36, -2073915712
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2073915712
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -825107389, i32 -687141385
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %66, align 8
  %67 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %67 to %"class.std::allocator.7"*
  %69 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %66, align 8
  call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.7"* %68, %"class.std::allocator.7"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %67, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %67, i32 0, i32 1
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %67, i32 0, i32 2
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %72, align 8
  store i32 525213831, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
  %7 = add i32 %5, -824617979
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -824617979
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -62599182, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -62599182, label %19
    i32 -945565746, label %39
    i32 741118151, label %86
    i32 -1615687096, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -945565746, i32 -1615687096
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.6"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %45, i32 0, i32 0
  store %"class.std::vector.10"* %44, %"class.std::vector.10"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::vector.10"*, %"class.std::vector.10"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %50, i32 0, i32 1
  store %"class.std::vector.10"* %49, %"class.std::vector.10"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::vector.10"*, %"class.std::vector.10"** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %57, i32 0, i32 2
  store %"class.std::vector.10"* %56, %"class.std::vector.10"** %58, align 8
  %59 = load i32, i32* @x.295
  %60 = load i32, i32* @y.296
  %61 = sub i32 %59, 1226378189
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1226378189
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 741118151, i32 -1615687096
  store i32 %85, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca %"struct.std::_Vector_base.6"*, align 8
  %89 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %88, align 8
  %91 = load i64, i64* %89, align 8
  %92 = call %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %90, i64 %91)
  %93 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %90, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %93, i32 0, i32 0
  store %"class.std::vector.10"* %92, %"class.std::vector.10"** %94, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %90, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %"class.std::vector.10"*, %"class.std::vector.10"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %90, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %98, i32 0, i32 1
  store %"class.std::vector.10"* %97, %"class.std::vector.10"** %99, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %90, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load %"class.std::vector.10"*, %"class.std::vector.10"** %101, align 8
  %103 = load i64, i64* %89, align 8
  %104 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %90, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %105, i32 0, i32 2
  store %"class.std::vector.10"* %104, %"class.std::vector.10"** %106, align 8
  store i32 -945565746, i32* %15
  br label %107

; <label>:107:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %8, %"struct.std::_Vector_base.6"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 426296656, i32* %10
  %11 = alloca %"class.std::vector.10"*
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 426296656, label %15
    i32 -1566959184, label %19
    i32 742244250, label %25
    i32 -966738886, label %26
    i32 773966002, label %43
    i32 1717963257, label %58
    i32 231695077, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1566959184, i32 742244250
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %22, i64 %23)
  store i32 -966738886, i32* %10
  store %"class.std::vector.10"* %24, %"class.std::vector.10"** %11
  br label %61

; <label>:25:                                     ; preds = %12
  store i32 -966738886, i32* %10
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %11
  br label %61

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11
  store %"class.std::vector.10"* %27, %"class.std::vector.10"** %3
  %28 = load i32, i32* @x.303
  %29 = load i32, i32* @y.304
  %30 = sub i32 %28, 197110960
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 197110960
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 773966002, i32 231695077
  store i32 %42, i32* %10
  br label %61

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.303
  %45 = load i32, i32* @y.304
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1717963257, i32 231695077
  store i32 %57, i32* %10
  br label %61

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %3
  ret %"class.std::vector.10"* %59

; <label>:60:                                     ; preds = %12
  store i32 773966002, i32* %10
  br label %61

; <label>:61:                                     ; preds = %60, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"class.std::vector.10"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.10"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.307
  %10 = load i32, i32* @y.308
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1707994409, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1707994409, label %22
    i32 14175933, label %30
    i32 1653939101, label %67
    i32 1963306959, label %70
    i32 -1456104959, label %85
    i32 421719088, label %101
    i32 -237877680, label %102
    i32 -157058225, label %129
    i32 430375399, label %162
    i32 -2090199757, label %164
    i32 1646370774, label %172
    i32 656273337, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 14175933, i32 -2090199757
  store i32 %29, i32* %18
  br label %198

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.307
  %41 = load i32, i32* @y.308
  %42 = sub i32 %40, -1834833
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1834833
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1653939101, i32 -2090199757
  store i32 %66, i32* %18
  br label %198

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 1963306959, i32 -237877680
  store i32 %69, i32* %18
  br label %198

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.307
  %72 = load i32, i32* @y.308
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1456104959, i32 1646370774
  store i32 %84, i32* %18
  br label %198

; <label>:85:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %86 = load i32, i32* @x.307
  %87 = load i32, i32* @y.308
  %88 = sub i32 %86, -1971079223
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1971079223
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 421719088, i32 1646370774
  store i32 %100, i32* %18
  br label %198

; <label>:101:                                    ; preds = %19
  unreachable

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.307
  %104 = load i32, i32* @y.308
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -157058225, i32 656273337
  store i32 %128, i32* %18
  br label %198

; <label>:129:                                    ; preds = %19
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = mul i64 %131, 40
  %133 = call i8* @_Znwm(i64 %132)
  %134 = bitcast i8* %133 to %"class.std::vector.10"*
  store %"class.std::vector.10"* %134, %"class.std::vector.10"** %4
  %135 = load i32, i32* @x.307
  %136 = load i32, i32* @y.308
  %137 = add i32 %135, -822839762
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -822839762
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 430375399, i32 656273337
  store i32 %161, i32* %18
  br label %198

; <label>:162:                                    ; preds = %19
  %163 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %4
  ret %"class.std::vector.10"* %163

; <label>:164:                                    ; preds = %19
  %165 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %166 = alloca i64, align 8
  %167 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %165, align 8
  store i64 %1, i64* %166, align 8
  store i8* %2, i8** %167, align 8
  %168 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %165, align 8
  %169 = load i64, i64* %166, align 8
  %170 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %168) #3
  %171 = icmp ugt i64 %169, %170
  store i32 14175933, i32* %18
  br label %198

; <label>:172:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1456104959, i32* %18
  br label %198

; <label>:173:                                    ; preds = %19
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, 40
  %177 = add i64 %175, %176
  %178 = sub i64 %175, 40
  %179 = mul i64 %177, 40
  %180 = add i64 %175, -752108388791478210
  %181 = sub i64 %180, 40
  %182 = sub i64 %181, -752108388791478210
  %183 = sub i64 %175, 40
  %184 = mul i64 %182, 40
  %185 = add i64 0, -3279149619230818205
  %186 = sub i64 %185, %175
  %187 = sub i64 %186, -3279149619230818205
  %188 = sub i64 0, %175
  %189 = add i64 %187, 4096516097289360297
  %190 = add i64 %189, 40
  %191 = sub i64 %190, 4096516097289360297
  %192 = add i64 %187, 40
  %193 = shl i64 %175, 40
  %194 = shl i64 %175, 40
  %195 = mul i64 %175, 40
  %196 = call i8* @_Znwm(i64 %195)
  %197 = bitcast i8* %196 to %"class.std::vector.10"*
  store i32 -157058225, i32* %18
  br label %198

; <label>:198:                                    ; preds = %173, %172, %164, %129, %102, %85, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.10"*, i64, %"class.std::vector.10"* dereferenceable(40), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.10"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.10"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %12 = call %"class.std::vector.10"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.10"* %9, i64 %10, %"class.std::vector.10"* dereferenceable(40) %11)
  ret %"class.std::vector.10"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.10"*, i64, %"class.std::vector.10"* dereferenceable(40)) #0 comdat {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.10"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %11 = call %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %8, i64 %9, %"class.std::vector.10"* dereferenceable(40) %10)
  ret %"class.std::vector.10"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"*, i64, %"class.std::vector.10"* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.10"*, align 8
  %7 = alloca %"class.std::vector.10"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %6, align 8
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  store %"class.std::vector.10"* %10, %"class.std::vector.10"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %113, %3
  %12 = load i32, i32* @x.317
  %13 = load i32, i32* @y.318
  %14 = add i32 %12, -1703908271
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1703908271
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %377

; <label>:26:                                     ; preds = %11, %377
  %27 = load i64, i64* %5, align 8
  %28 = icmp ugt i64 %27, 0
  %29 = load i32, i32* @x.317
  %30 = load i32, i32* @y.318
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %377

; <label>:54:                                     ; preds = %26
  br i1 %28, label %55, label %279

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.317
  %57 = load i32, i32* @y.318
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %380

; <label>:81:                                     ; preds = %55, %380
  %82 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %83 = call %"class.std::vector.10"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.10"* dereferenceable(40) %82) #3
  %84 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %85 = load i32, i32* @x.317
  %86 = load i32, i32* @y.318
  %87 = sub i32 %85, -571209003
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -571209003
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %380

; <label>:111:                                    ; preds = %81
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.10"* %83, %"class.std::vector.10"* dereferenceable(40) %84)
          to label %112 unwind label %122

; <label>:112:                                    ; preds = %111
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, -1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %114, -1
  store i64 %118, i64* %5, align 8
  %120 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %121 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %120, i32 1
  store %"class.std::vector.10"* %121, %"class.std::vector.10"** %7, align 8
  br label %11

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* @x.317
  %124 = load i32, i32* @y.318
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %384

; <label>:136:                                    ; preds = %122, %384
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %8, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* @x.317
  %141 = load i32, i32* @y.318
  %142 = sub i32 %140, -1139677521
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1139677521
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %384

; <label>:166:                                    ; preds = %136
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.317
  %169 = load i32, i32* @y.318
  %170 = add i32 %168, 1872384049
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1872384049
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %388

; <label>:194:                                    ; preds = %167, %388
  %195 = load i8*, i8** %8, align 8
  %196 = call i8* @__cxa_begin_catch(i8* %195) #3
  %197 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %198 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %199 = load i32, i32* @x.317
  %200 = load i32, i32* @y.318
  %201 = sub i32 %199, -2037779933
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2037779933
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %388

; <label>:225:                                    ; preds = %194
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.10"* %197, %"class.std::vector.10"* %198)
          to label %226 unwind label %310

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.317
  %228 = load i32, i32* @y.318
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %393

; <label>:252:                                    ; preds = %226, %393
  %253 = load i32, i32* @x.317
  %254 = load i32, i32* @y.318
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %393

; <label>:278:                                    ; preds = %252
  invoke void @__cxa_rethrow() #12
          to label %376 unwind label %310

; <label>:279:                                    ; preds = %54
  %280 = load i32, i32* @x.317
  %281 = load i32, i32* @y.318
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %394

; <label>:293:                                    ; preds = %279, %394
  %294 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %295 = load i32, i32* @x.317
  %296 = load i32, i32* @y.318
  %297 = add i32 %295, -1679819157
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1679819157
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %394

; <label>:309:                                    ; preds = %293
  ret %"class.std::vector.10"* %294

; <label>:310:                                    ; preds = %278, %225
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = extractvalue { i8*, i32 } %311, 0
  store i8* %312, i8** %8, align 8
  %313 = extractvalue { i8*, i32 } %311, 1
  store i32 %313, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %314 unwind label %373

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x.317
  %316 = load i32, i32* @y.318
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %396

; <label>:340:                                    ; preds = %314, %396
  %341 = load i32, i32* @x.317
  %342 = load i32, i32* @y.318
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %396

; <label>:366:                                    ; preds = %340
  br label %368
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:368:                                    ; preds = %366
  %369 = load i8*, i8** %8, align 8
  %370 = load i32, i32* %9, align 4
  %371 = insertvalue { i8*, i32 } undef, i8* %369, 0
  %372 = insertvalue { i8*, i32 } %371, i32 %370, 1
  resume { i8*, i32 } %372

; <label>:373:                                    ; preds = %310
  %374 = landingpad { i8*, i32 }
          catch i8* null
  %375 = extractvalue { i8*, i32 } %374, 0
  call void @__clang_call_terminate(i8* %375) #11
  unreachable

; <label>:376:                                    ; preds = %278
  unreachable

; <label>:377:                                    ; preds = %26, %11
  %378 = load i64, i64* %5, align 8
  %379 = icmp ugt i64 %378, 0
  br label %26

; <label>:380:                                    ; preds = %81, %55
  %381 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %382 = call %"class.std::vector.10"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.10"* dereferenceable(40) %381) #3
  %383 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  br label %81

; <label>:384:                                    ; preds = %136, %122
  %385 = landingpad { i8*, i32 }
          catch i8* null
  %386 = extractvalue { i8*, i32 } %385, 0
  store i8* %386, i8** %8, align 8
  %387 = extractvalue { i8*, i32 } %385, 1
  store i32 %387, i32* %9, align 4
  br label %136

; <label>:388:                                    ; preds = %194, %167
  %389 = load i8*, i8** %8, align 8
  %390 = call i8* @__cxa_begin_catch(i8* %389) #3
  %391 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %392 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  br label %194

; <label>:393:                                    ; preds = %252, %226
  br label %252

; <label>:394:                                    ; preds = %293, %279
  %395 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  br label %293

; <label>:396:                                    ; preds = %340, %314
  br label %340
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.10"*, %"class.std::vector.10"* dereferenceable(40)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.319
  %6 = load i32, i32* @y.320
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -72305656, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -72305656, label %18
    i32 -1177892160, label %26
    i32 -580957564, label %61
    i32 1142307458, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1177892160, i32 1142307458
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.10"*, align 8
  %28 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %27, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %28, align 8
  %29 = load %"class.std::vector.10"*, %"class.std::vector.10"** %27, align 8
  %30 = bitcast %"class.std::vector.10"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::vector.10"*
  %32 = load %"class.std::vector.10"*, %"class.std::vector.10"** %28, align 8
  %33 = call dereferenceable(40) %"class.std::vector.10"* @_ZSt7forwardIRKSt6vectorIbSaIbEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.10"* dereferenceable(40) %32) #3
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* %31, %"class.std::vector.10"* dereferenceable(40) %33)
  %34 = load i32, i32* @x.319
  %35 = load i32, i32* @y.320
  %36 = add i32 %34, -575307887
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -575307887
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -580957564, i32 1142307458
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::vector.10"*, align 8
  %64 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %63, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %64, align 8
  %65 = load %"class.std::vector.10"*, %"class.std::vector.10"** %63, align 8
  %66 = bitcast %"class.std::vector.10"* %65 to i8*
  %67 = bitcast i8* %66 to %"class.std::vector.10"*
  %68 = load %"class.std::vector.10"*, %"class.std::vector.10"** %64, align 8
  %69 = call dereferenceable(40) %"class.std::vector.10"* @_ZSt7forwardIRKSt6vectorIbSaIbEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.10"* dereferenceable(40) %68) #3
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* %67, %"class.std::vector.10"* dereferenceable(40) %69)
  store i32 -1177892160, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.10"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.10"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.10"*
  ret %"class.std::vector.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.10"*, %"class.std::vector.10"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.323
  %6 = load i32, i32* @y.324
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1020815517, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1020815517, label %18
    i32 -597413121, label %26
    i32 -1221751478, label %58
    i32 -186798242, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -597413121, i32 -186798242
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.10"*, align 8
  %28 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %27, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %28, align 8
  %29 = load %"class.std::vector.10"*, %"class.std::vector.10"** %27, align 8
  %30 = load %"class.std::vector.10"*, %"class.std::vector.10"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.10"* %29, %"class.std::vector.10"* %30)
  %31 = load i32, i32* @x.323
  %32 = load i32, i32* @y.324
  %33 = add i32 %31, 1562813595
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1562813595
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1221751478, i32 -186798242
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::vector.10"*, align 8
  %61 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %60, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %61, align 8
  %62 = load %"class.std::vector.10"*, %"class.std::vector.10"** %60, align 8
  %63 = load %"class.std::vector.10"*, %"class.std::vector.10"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.10"* %62, %"class.std::vector.10"* %63)
  store i32 -597413121, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.10"* @_ZSt7forwardIRKSt6vectorIbSaIbEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.10"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  ret %"class.std::vector.10"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"*, %"class.std::vector.10"* dereferenceable(40)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca %"class.std::allocator.11", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_const_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %4, align 8
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %14 = bitcast %"class.std::vector.10"* %13 to %"struct.std::_Bvector_base"*
  %15 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %16 = bitcast %"class.std::vector.10"* %15 to %"struct.std::_Bvector_base"*
  %17 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %16) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_(%"class.std::allocator.11"* sret %6, %"class.std::allocator.11"* dereferenceable(1) %17)
  call void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.14"* %5, %"class.std::allocator.11"* dereferenceable(1) %6) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %14, %"class.std::allocator.14"* dereferenceable(1) %5)
          to label %18 unwind label %58

; <label>:18:                                     ; preds = %2
  call void @_ZNSaIbED2Ev(%"class.std::allocator.14"* %5) #3
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %6) #3
  %19 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %20 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"* %19) #3
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* %13, i64 %20)
          to label %21 unwind label %62

; <label>:21:                                     ; preds = %18
  %22 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %23 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %22) #3
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %24, i32 0, i32 0
  %26 = extractvalue { i64*, i32 } %23, 0
  store i64* %26, i64** %25, align 8
  %27 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %24, i32 0, i32 1
  %28 = extractvalue { i64*, i32 } %23, 1
  store i32 %28, i32* %27, align 8
  %29 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %30 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"* %29) #3
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %10 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  %33 = extractvalue { i64*, i32 } %30, 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  %35 = extractvalue { i64*, i32 } %30, 1
  store i32 %35, i32* %34, align 8
  %36 = bitcast %"class.std::vector.10"* %13 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %10 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.10"* %13, i64* %43, i32 %45, i64* %48, i32 %50, %"struct.std::_Bit_iterator"* byval align 8 %11)
          to label %52 unwind label %62

; <label>:52:                                     ; preds = %21
  %53 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = extractvalue { i64*, i32 } %51, 0
  store i64* %55, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = extractvalue { i64*, i32 } %51, 1
  store i32 %57, i32* %56, align 8
  ret void

; <label>:58:                                     ; preds = %2
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %7, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %8, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.14"* %5) #3
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %6) #3
  br label %67

; <label>:62:                                     ; preds = %21, %18
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %7, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %8, align 4
  %66 = bitcast %"class.std::vector.10"* %13 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %66) #3
  br label %67

; <label>:67:                                     ; preds = %62, %58
  %68 = load i8*, i8** %7, align 8
  %69 = load i32, i32* %8, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_(%"class.std::allocator.11"* noalias sret, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %3, align 8
  %4 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  call void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.11"* sret %0, %"class.std::allocator.11"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.14"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.10"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"* %5) #3
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 0
  %9 = extractvalue { i64*, i32 } %6, 0
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 1
  %11 = extractvalue { i64*, i32 } %6, 1
  store i32 %11, i32* %10, align 8
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %5) #3
  %14 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  %16 = extractvalue { i64*, i32 } %13, 0
  store i64* %16, i64** %15, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  %18 = extractvalue { i64*, i32 } %13, 1
  store i32 %18, i32* %17, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %20 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %12, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %1
  ret i64 %20

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.10"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.337
  %11 = load i32, i32* @y.338
  %12 = sub i32 %10, -1642226201
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1642226201
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -476260734, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -476260734, label %24
    i32 -1870519843, label %32
    i32 320485698, label %114
    i32 1024103652, label %116
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1870519843, i32 1024103652
  store i32 %31, i32* %20
  br label %171

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_const_iterator", align 8
  %35 = alloca %"struct.std::_Bit_const_iterator", align 8
  %36 = alloca %"class.std::vector.10"*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  %39 = alloca %"struct.std::_Bit_const_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %34 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  store i64* %1, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  store i32 %2, i32* %43, align 8
  %44 = bitcast %"struct.std::_Bit_const_iterator"* %35 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %3, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %4, i32* %46, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %36, align 8
  %47 = load %"class.std::vector.10"*, %"class.std::vector.10"** %36, align 8
  %48 = bitcast %"struct.std::_Bit_const_iterator"* %34 to %"struct.std::_Bit_iterator_base"*
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = bitcast %"struct.std::_Bit_const_iterator"* %35 to %"struct.std::_Bit_iterator_base"*
  %52 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %55 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %50, i64* %53, i64* %56)
  store i64* %57, i64** %37, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %35 to %"struct.std::_Bit_iterator_base"*
  %59 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %38, i64* %60, i32 0)
  %61 = bitcast %"struct.std::_Bit_const_iterator"* %39 to i8*
  %62 = bitcast %"struct.std::_Bit_const_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  %63 = load i64*, i64** %37, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %40, i64* %63, i32 0)
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %38 to { i64*, i32 }*
  %65 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = bitcast %"struct.std::_Bit_const_iterator"* %39 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %74, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %66, i32 %68, i64* %71, i32 %73, i64* %76, i32 %78)
  %80 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 0
  %82 = extractvalue { i64*, i32 } %79, 0
  store i64* %82, i64** %81, align 8
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 1
  %84 = extractvalue { i64*, i32 } %79, 1
  store i32 %84, i32* %83, align 8
  %85 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %86 = load { i64*, i32 }, { i64*, i32 }* %85, align 8
  store { i64*, i32 } %86, { i64*, i32 }* %7
  %87 = load i32, i32* @x.337
  %88 = load i32, i32* @y.338
  %89 = add i32 %87, -617899725
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -617899725
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 320485698, i32 1024103652
  store i32 %113, i32* %20
  br label %171

; <label>:114:                                    ; preds = %21
  %115 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %115

; <label>:116:                                    ; preds = %21
  %117 = alloca %"struct.std::_Bit_iterator", align 8
  %118 = alloca %"struct.std::_Bit_const_iterator", align 8
  %119 = alloca %"struct.std::_Bit_const_iterator", align 8
  %120 = alloca %"class.std::vector.10"*, align 8
  %121 = alloca i64*, align 8
  %122 = alloca %"struct.std::_Bit_const_iterator", align 8
  %123 = alloca %"struct.std::_Bit_const_iterator", align 8
  %124 = alloca %"struct.std::_Bit_iterator", align 8
  %125 = bitcast %"struct.std::_Bit_const_iterator"* %118 to { i64*, i32 }*
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 0
  store i64* %1, i64** %126, align 8
  %127 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 1
  store i32 %2, i32* %127, align 8
  %128 = bitcast %"struct.std::_Bit_const_iterator"* %119 to { i64*, i32 }*
  %129 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 0
  store i64* %3, i64** %129, align 8
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 1
  store i32 %4, i32* %130, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %120, align 8
  %131 = load %"class.std::vector.10"*, %"class.std::vector.10"** %120, align 8
  %132 = bitcast %"struct.std::_Bit_const_iterator"* %118 to %"struct.std::_Bit_iterator_base"*
  %133 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = bitcast %"struct.std::_Bit_const_iterator"* %119 to %"struct.std::_Bit_iterator_base"*
  %136 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %135, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %139 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %134, i64* %137, i64* %140)
  store i64* %141, i64** %121, align 8
  %142 = bitcast %"struct.std::_Bit_const_iterator"* %119 to %"struct.std::_Bit_iterator_base"*
  %143 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %122, i64* %144, i32 0)
  %145 = bitcast %"struct.std::_Bit_const_iterator"* %123 to i8*
  %146 = bitcast %"struct.std::_Bit_const_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 8, i1 false)
  %147 = load i64*, i64** %121, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %124, i64* %147, i32 0)
  %148 = bitcast %"struct.std::_Bit_const_iterator"* %122 to { i64*, i32 }*
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = bitcast %"struct.std::_Bit_const_iterator"* %123 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = bitcast %"struct.std::_Bit_iterator"* %124 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %150, i32 %152, i64* %155, i32 %157, i64* %160, i32 %162)
  %164 = bitcast %"struct.std::_Bit_iterator"* %117 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = extractvalue { i64*, i32 } %163, 0
  store i64* %166, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = extractvalue { i64*, i32 } %163, 1
  store i32 %168, i32* %167, align 8
  %169 = bitcast %"struct.std::_Bit_iterator"* %117 to { i64*, i32 }*
  %170 = load { i64*, i32 }, { i64*, i32 }* %169, align 8
  store i32 -1870519843, i32* %20
  br label %171

; <label>:171:                                    ; preds = %116, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.339
  %13 = load i32, i32* @y.340
  %14 = sub i32 %12, -1599165875
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1599165875
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  br i1 %36, label %38, label %56

; <label>:38:                                     ; preds = %11, %56
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #11
  %41 = load i32, i32* @x.339
  %42 = load i32, i32* @y.340
  %43 = sub i32 %41, -1029972441
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1029972441
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %56

; <label>:55:                                     ; preds = %38
  unreachable

; <label>:56:                                     ; preds = %38, %11
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #11
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %51

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.341
  %10 = load i32, i32* @y.342
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %54

; <label>:22:                                     ; preds = %8, %54
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %24 = load { i64*, i32 }, { i64*, i32 }* %23, align 8
  %25 = load i32, i32* @x.341
  %26 = load i32, i32* @y.342
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %54

; <label>:50:                                     ; preds = %22
  ret { i64*, i32 } %24

; <label>:51:                                     ; preds = %1
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #11
  unreachable

; <label>:54:                                     ; preds = %22, %8
  %55 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %56 = load { i64*, i32 }, { i64*, i32 }* %55, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.11"* noalias sret, %"class.std::allocator.11"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %3, align 8
  %4 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.11"* %0, %"class.std::allocator.11"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.11"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"* %6, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  %17 = mul nsw i64 64, %16
  %18 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = sub i64 %17, %22
  %24 = add nsw i64 %17, %21
  %25 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = sub i64 %23, -3472592676819404879
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -3472592676819404879
  %32 = sub nsw i64 %23, %28
  ret i64 %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.355
  %8 = load i32, i32* @y.356
  %9 = sub i32 %7, 1814912958
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1814912958
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1036140051, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1036140051, label %21
    i32 1228010210, label %41
    i32 -180871427, label %67
    i32 -1759602786, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1228010210, i32 -1759602786
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.355
  %53 = load i32, i32* @y.356
  %54 = sub i32 %52, -1762790129
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1762790129
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -180871427, i32 -1759602786
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 1228010210, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.357
  %6 = load i32, i32* @y.358
  %7 = sub i32 %5, 702028833
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 702028833
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1392949249, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1392949249, label %19
    i32 -428247995, label %27
    i32 21764305, label %46
    i32 -354844479, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -428247995, i32 -354844479
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.357
  %32 = load i32, i32* @y.358
  %33 = sub i32 %31, 1292587162
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1292587162
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 21764305, i32 -354844479
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %50)
  store i32 -428247995, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.359
  %8 = load i32, i32* @y.360
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1224166289, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1224166289, label %20
    i32 -1067632390, label %40
    i32 1209613696, label %75
    i32 -2065718283, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1067632390, i32 -2065718283
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.359
  %50 = load i32, i32* @y.360
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1209613696, i32 -2065718283
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i8, align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  store i64* %2, i64** %80, align 8
  store i8 1, i8* %81, align 1
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %82, i64* %83, i64* %84)
  store i32 -1067632390, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, -6931988695422513245
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6931988695422513245
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1053512989, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1053512989, label %23
    i32 -1209571218, label %27
    i32 -1865989215, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1209571218, i32 -1865989215
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1865989215, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.363
  %11 = load i32, i32* @y.364
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -321137347, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %212
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -321137347, label %23
    i32 -1724110070, label %31
    i32 1679430232, label %128
    i32 987558570, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %212

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1724110070, i32 987558570
  store i32 %30, i32* %19
  br label %212

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  %33 = alloca %"struct.std::_Bit_const_iterator", align 8
  %34 = alloca %"struct.std::_Bit_const_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_const_iterator", align 8
  %37 = alloca %"struct.std::_Bit_const_iterator", align 8
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  %39 = alloca %"struct.std::_Bit_const_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = bitcast %"struct.std::_Bit_const_iterator"* %33 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  store i32 %1, i32* %44, align 8
  %45 = bitcast %"struct.std::_Bit_const_iterator"* %34 to { i64*, i32 }*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 0
  store i64* %2, i64** %46, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 1
  store i32 %3, i32* %47, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  store i64* %4, i64** %49, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  store i32 %5, i32* %50, align 8
  %51 = bitcast %"struct.std::_Bit_const_iterator"* %37 to i8*
  %52 = bitcast %"struct.std::_Bit_const_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %37 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %55, i32 %57)
  %59 = bitcast %"struct.std::_Bit_const_iterator"* %36 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i32 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i32 } %58, 1
  store i32 %63, i32* %62, align 8
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %39 to i8*
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_const_iterator"* %39 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %38 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81, i32 %83)
  %85 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 0
  %87 = extractvalue { i64*, i32 } %84, 0
  store i64* %87, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 1
  %89 = extractvalue { i64*, i32 } %84, 1
  store i32 %89, i32* %88, align 8
  %90 = bitcast %"struct.std::_Bit_const_iterator"* %36 to { i64*, i32 }*
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %"struct.std::_Bit_const_iterator"* %38 to { i64*, i32 }*
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %92, i32 %94, i64* %97, i32 %99, i64* %102, i32 %104)
  %106 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %107 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %106, i32 0, i32 0
  %108 = extractvalue { i64*, i32 } %105, 0
  store i64* %108, i64** %107, align 8
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %106, i32 0, i32 1
  %110 = extractvalue { i64*, i32 } %105, 1
  store i32 %110, i32* %109, align 8
  %111 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %112 = load { i64*, i32 }, { i64*, i32 }* %111, align 8
  store { i64*, i32 } %112, { i64*, i32 }* %7
  %113 = load i32, i32* @x.363
  %114 = load i32, i32* @y.364
  %115 = add i32 %113, 1039980446
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1039980446
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1679430232, i32 987558570
  store i32 %127, i32* %19
  br label %212

; <label>:128:                                    ; preds = %20
  %129 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %129

; <label>:130:                                    ; preds = %20
  %131 = alloca %"struct.std::_Bit_iterator", align 8
  %132 = alloca %"struct.std::_Bit_const_iterator", align 8
  %133 = alloca %"struct.std::_Bit_const_iterator", align 8
  %134 = alloca %"struct.std::_Bit_iterator", align 8
  %135 = alloca %"struct.std::_Bit_const_iterator", align 8
  %136 = alloca %"struct.std::_Bit_const_iterator", align 8
  %137 = alloca %"struct.std::_Bit_const_iterator", align 8
  %138 = alloca %"struct.std::_Bit_const_iterator", align 8
  %139 = alloca %"struct.std::_Bit_iterator", align 8
  %140 = alloca %"struct.std::_Bit_iterator", align 8
  %141 = bitcast %"struct.std::_Bit_const_iterator"* %132 to { i64*, i32 }*
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 0
  store i64* %0, i64** %142, align 8
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 1
  store i32 %1, i32* %143, align 8
  %144 = bitcast %"struct.std::_Bit_const_iterator"* %133 to { i64*, i32 }*
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %144, i32 0, i32 0
  store i64* %2, i64** %145, align 8
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %144, i32 0, i32 1
  store i32 %3, i32* %146, align 8
  %147 = bitcast %"struct.std::_Bit_iterator"* %134 to { i64*, i32 }*
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 0
  store i64* %4, i64** %148, align 8
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 1
  store i32 %5, i32* %149, align 8
  %150 = bitcast %"struct.std::_Bit_const_iterator"* %136 to i8*
  %151 = bitcast %"struct.std::_Bit_const_iterator"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 8, i1 false)
  %152 = bitcast %"struct.std::_Bit_const_iterator"* %136 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %154, i32 %156)
  %158 = bitcast %"struct.std::_Bit_const_iterator"* %135 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  %160 = extractvalue { i64*, i32 } %157, 0
  store i64* %160, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  %162 = extractvalue { i64*, i32 } %157, 1
  store i32 %162, i32* %161, align 8
  %163 = bitcast %"struct.std::_Bit_const_iterator"* %138 to i8*
  %164 = bitcast %"struct.std::_Bit_const_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 8, i1 false)
  %165 = bitcast %"struct.std::_Bit_const_iterator"* %138 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %167, i32 %169)
  %171 = bitcast %"struct.std::_Bit_const_iterator"* %137 to { i64*, i32 }*
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 0
  %173 = extractvalue { i64*, i32 } %170, 0
  store i64* %173, i64** %172, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 1
  %175 = extractvalue { i64*, i32 } %170, 1
  store i32 %175, i32* %174, align 8
  %176 = bitcast %"struct.std::_Bit_iterator"* %140 to i8*
  %177 = bitcast %"struct.std::_Bit_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 8, i1 false)
  %178 = bitcast %"struct.std::_Bit_iterator"* %140 to { i64*, i32 }*
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %180, i32 %182)
  %184 = bitcast %"struct.std::_Bit_iterator"* %139 to { i64*, i32 }*
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 0
  %186 = extractvalue { i64*, i32 } %183, 0
  store i64* %186, i64** %185, align 8
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 1
  %188 = extractvalue { i64*, i32 } %183, 1
  store i32 %188, i32* %187, align 8
  %189 = bitcast %"struct.std::_Bit_const_iterator"* %135 to { i64*, i32 }*
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = bitcast %"struct.std::_Bit_const_iterator"* %137 to { i64*, i32 }*
  %195 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = bitcast %"struct.std::_Bit_iterator"* %139 to { i64*, i32 }*
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %199, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %199, i32 0, i32 1
  %203 = load i32, i32* %202, align 8
  %204 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %191, i32 %193, i64* %196, i32 %198, i64* %201, i32 %203)
  %205 = bitcast %"struct.std::_Bit_iterator"* %131 to { i64*, i32 }*
  %206 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %205, i32 0, i32 0
  %207 = extractvalue { i64*, i32 } %204, 0
  store i64* %207, i64** %206, align 8
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %205, i32 0, i32 1
  %209 = extractvalue { i64*, i32 } %204, 1
  store i32 %209, i32* %208, align 8
  %210 = bitcast %"struct.std::_Bit_iterator"* %131 to { i64*, i32 }*
  %211 = load { i64*, i32 }, { i64*, i32 }* %210, align 8
  store i32 -1724110070, i32* %19
  br label %212

; <label>:212:                                    ; preds = %130, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #5 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.369
  %7 = load i32, i32* @y.370
  %8 = add i32 %6, 152588275
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 152588275
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1962390640, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1962390640, label %20
    i32 445973960, label %28
    i32 1122784808, label %77
    i32 -183835699, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 445973960, i32 -183835699
  store i32 %27, i32* %16
  br label %101

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_const_iterator", align 8
  %30 = alloca %"struct.std::_Bit_const_iterator", align 8
  %31 = alloca %"struct.std::_Bit_const_iterator", align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %30 to { i64*, i32 }*
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 0
  store i64* %0, i64** %33, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 1
  store i32 %1, i32* %34, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %31 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = bitcast %"struct.std::_Bit_const_iterator"* %31 to { i64*, i32 }*
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %37, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %39, i32 %41)
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = extractvalue { i64*, i32 } %42, 0
  store i64* %45, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = extractvalue { i64*, i32 } %42, 1
  store i32 %47, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %49 = load { i64*, i32 }, { i64*, i32 }* %48, align 8
  store { i64*, i32 } %49, { i64*, i32 }* %3
  %50 = load i32, i32* @x.369
  %51 = load i32, i32* @y.370
  %52 = add i32 %50, 628824826
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 628824826
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1122784808, i32 -183835699
  store i32 %76, i32* %16
  br label %101

; <label>:77:                                     ; preds = %17
  %78 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Bit_const_iterator", align 8
  %81 = alloca %"struct.std::_Bit_const_iterator", align 8
  %82 = alloca %"struct.std::_Bit_const_iterator", align 8
  %83 = bitcast %"struct.std::_Bit_const_iterator"* %81 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  store i32 %1, i32* %85, align 8
  %86 = bitcast %"struct.std::_Bit_const_iterator"* %82 to i8*
  %87 = bitcast %"struct.std::_Bit_const_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 8, i1 false)
  %88 = bitcast %"struct.std::_Bit_const_iterator"* %82 to { i64*, i32 }*
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %90, i32 %92)
  %94 = bitcast %"struct.std::_Bit_const_iterator"* %80 to { i64*, i32 }*
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 0
  %96 = extractvalue { i64*, i32 } %93, 0
  store i64* %96, i64** %95, align 8
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 1
  %98 = extractvalue { i64*, i32 } %93, 1
  store i32 %98, i32* %97, align 8
  %99 = bitcast %"struct.std::_Bit_const_iterator"* %80 to { i64*, i32 }*
  %100 = load { i64*, i32 }, { i64*, i32 }* %99, align 8
  store i32 445973960, i32* %16
  br label %101

; <label>:101:                                    ; preds = %79, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.371
  %7 = load i32, i32* @y.372
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1691538113, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1691538113, label %19
    i32 1371088574, label %39
    i32 -258993924, label %75
    i32 -968496772, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1371088574, i32 -968496772
  store i32 %38, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  %47 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  store { i64*, i32 } %60, { i64*, i32 }* %3
  %61 = load i32, i32* @x.371
  %62 = load i32, i32* @y.372
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -258993924, i32 -968496772
  store i32 %74, i32* %15
  br label %99

; <label>:75:                                     ; preds = %16
  %76 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::_Bit_iterator", align 8
  %79 = alloca %"struct.std::_Bit_iterator", align 8
  %80 = alloca %"struct.std::_Bit_iterator", align 8
  %81 = bitcast %"struct.std::_Bit_iterator"* %79 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  store i64* %0, i64** %82, align 8
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  store i32 %1, i32* %83, align 8
  %84 = bitcast %"struct.std::_Bit_iterator"* %80 to i8*
  %85 = bitcast %"struct.std::_Bit_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = bitcast %"struct.std::_Bit_iterator"* %80 to { i64*, i32 }*
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %88, i32 %90)
  %92 = bitcast %"struct.std::_Bit_iterator"* %78 to { i64*, i32 }*
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 0
  %94 = extractvalue { i64*, i32 } %91, 0
  store i64* %94, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 1
  %96 = extractvalue { i64*, i32 } %91, 1
  store i32 %96, i32* %95, align 8
  %97 = bitcast %"struct.std::_Bit_iterator"* %78 to { i64*, i32 }*
  %98 = load { i64*, i32 }, { i64*, i32 }* %97, align 8
  store i32 1371088574, i32* %15
  br label %99

; <label>:99:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca i64*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_const_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.373
  %15 = load i32, i32* @y.374
  %16 = sub i32 %14, -502953485
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -502953485
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1654599555, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %130
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1654599555, label %28
    i32 1427065924, label %36
    i32 -160873268, label %73
    i32 -611108667, label %74
    i32 374237878, label %79
    i32 -306560869, label %96
    i32 -158309470, label %103
    i32 -1516282911, label %111
  ]

; <label>:27:                                     ; preds = %25
  br label %130

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1427065924, i32 -1516282911
  store i32 %35, i32* %24
  br label %130

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %37, %"struct.std::_Bit_iterator"** %11
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %38, %"struct.std::_Bit_const_iterator"** %10
  %39 = alloca %"struct.std::_Bit_const_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %40, %"struct.std::_Bit_iterator"** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %42, %"struct.std::_Bit_reference"** %7
  %43 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %10
  %44 = bitcast %"struct.std::_Bit_const_iterator"* %43 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %0, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %1, i32* %46, align 8
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %39 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  store i64* %2, i64** %48, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  store i32 %3, i32* %49, align 8
  %50 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %51 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 0
  store i64* %4, i64** %52, align 8
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 1
  store i32 %5, i32* %53, align 8
  %54 = bitcast %"struct.std::_Bit_const_iterator"* %39 to %"struct.std::_Bit_iterator_base"*
  %55 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %10
  %56 = bitcast %"struct.std::_Bit_const_iterator"* %55 to %"struct.std::_Bit_iterator_base"*
  %57 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %54, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %56)
  %58 = load volatile i64*, i64** %8
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.373
  %60 = load i32, i32* @y.374
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -160873268, i32 -1516282911
  store i32 %72, i32* %24
  br label %130

; <label>:73:                                     ; preds = %25
  store i32 -611108667, i32* %24
  br label %130

; <label>:74:                                     ; preds = %25
  %75 = load volatile i64*, i64** %8
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  %78 = select i1 %77, i32 374237878, i32 -158309470
  store i32 %78, i32* %24
  br label %130

; <label>:79:                                     ; preds = %25
  %80 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %10
  %81 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %80)
  %82 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %83 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %82)
  %84 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %85 = bitcast %"struct.std::_Bit_reference"* %84 to { i64*, i64 }*
  %86 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %85, i32 0, i32 0
  %87 = extractvalue { i64*, i64 } %83, 0
  store i64* %87, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %85, i32 0, i32 1
  %89 = extractvalue { i64*, i64 } %83, 1
  store i64 %89, i64* %88, align 8
  %90 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %91 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %90, i1 zeroext %81) #3
  %92 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %10
  %93 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %92)
  %94 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %95 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %94)
  store i32 -306560869, i32* %24
  br label %130

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, -1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, -1
  %102 = load volatile i64*, i64** %8
  store i64 %100, i64* %102, align 8
  store i32 -611108667, i32* %24
  br label %130

; <label>:103:                                    ; preds = %25
  %104 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %105 = bitcast %"struct.std::_Bit_iterator"* %104 to i8*
  %106 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %107 = bitcast %"struct.std::_Bit_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 16, i32 8, i1 false)
  %108 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %109 = bitcast %"struct.std::_Bit_iterator"* %108 to { i64*, i32 }*
  %110 = load { i64*, i32 }, { i64*, i32 }* %109, align 8
  ret { i64*, i32 } %110

; <label>:111:                                    ; preds = %25
  %112 = alloca %"struct.std::_Bit_iterator", align 8
  %113 = alloca %"struct.std::_Bit_const_iterator", align 8
  %114 = alloca %"struct.std::_Bit_const_iterator", align 8
  %115 = alloca %"struct.std::_Bit_iterator", align 8
  %116 = alloca i64, align 8
  %117 = alloca %"struct.std::_Bit_reference", align 8
  %118 = bitcast %"struct.std::_Bit_const_iterator"* %113 to { i64*, i32 }*
  %119 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 0
  store i64* %0, i64** %119, align 8
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 1
  store i32 %1, i32* %120, align 8
  %121 = bitcast %"struct.std::_Bit_const_iterator"* %114 to { i64*, i32 }*
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %121, i32 0, i32 0
  store i64* %2, i64** %122, align 8
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %121, i32 0, i32 1
  store i32 %3, i32* %123, align 8
  %124 = bitcast %"struct.std::_Bit_iterator"* %115 to { i64*, i32 }*
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %124, i32 0, i32 0
  store i64* %4, i64** %125, align 8
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %124, i32 0, i32 1
  store i32 %5, i32* %126, align 8
  %127 = bitcast %"struct.std::_Bit_const_iterator"* %114 to %"struct.std::_Bit_iterator_base"*
  %128 = bitcast %"struct.std::_Bit_const_iterator"* %113 to %"struct.std::_Bit_iterator_base"*
  %129 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %127, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %128)
  store i64 %129, i64* %116, align 8
  store i32 1427065924, i32* %24
  br label %130

; <label>:130:                                    ; preds = %111, %96, %79, %74, %73, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.375
  %6 = load i32, i32* @y.376
  %7 = add i32 %5, 875629548
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 875629548
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1242800384, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1242800384, label %19
    i32 942548673, label %39
    i32 214961104, label %79
    i32 1276456958, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 942548673, i32 1276456958
  store i32 %38, i32* %15
  br label %128

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %40, align 8
  %42 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %40, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %41, i64* %45, i64 %50)
  %51 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %41) #3
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.375
  %53 = load i32, i32* @y.376
  %54 = add i32 %52, -1252916858
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1252916858
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 214961104, i32 1276456958
  store i32 %78, i32* %15
  br label %128

; <label>:79:                                     ; preds = %16
  %80 = load volatile i1, i1* %2
  ret i1 %80

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %83 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %82, align 8
  %84 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %82, align 8
  %85 = bitcast %"struct.std::_Bit_const_iterator"* %84 to %"struct.std::_Bit_iterator_base"*
  %86 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = bitcast %"struct.std::_Bit_const_iterator"* %84 to %"struct.std::_Bit_iterator_base"*
  %89 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = zext i32 %90 to i64
  %92 = shl i64 1, %91
  %93 = add i64 1, 4610252802507742175
  %94 = sub i64 %93, %91
  %95 = sub i64 %94, 4610252802507742175
  %96 = sub i64 1, %91
  %97 = mul i64 %95, %91
  %98 = sub i64 0, 7203192480663203759
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 7203192480663203759
  %101 = sub i64 0, 1
  %102 = add i64 %100, -7094160981517132103
  %103 = add i64 %102, %91
  %104 = sub i64 %103, -7094160981517132103
  %105 = add i64 %100, %91
  %106 = add i64 1, -2044039033309096726
  %107 = sub i64 %106, %91
  %108 = sub i64 %107, -2044039033309096726
  %109 = sub i64 1, %91
  %110 = mul i64 %108, %91
  %111 = shl i64 1, %91
  %112 = sub i64 0, %91
  %113 = add i64 1, %112
  %114 = sub i64 1, %91
  %115 = mul i64 %113, %91
  %116 = shl i64 1, %91
  %117 = sub i64 1, 2324181714219346322
  %118 = sub i64 %117, %91
  %119 = add i64 %118, 2324181714219346322
  %120 = sub i64 1, %91
  %121 = mul i64 %119, %91
  %122 = sub i64 0, %91
  %123 = add i64 1, %122
  %124 = sub i64 1, %91
  %125 = mul i64 %123, %91
  %126 = shl i64 1, %91
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %83, i64* %87, i64 %126)
  %127 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %83) #3
  store i32 942548673, i32* %15
  br label %128

; <label>:128:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.377
  %6 = load i32, i32* @y.378
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1203505566, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1203505566, label %18
    i32 2081080043, label %26
    i32 -1424584330, label %67
    i32 1550650165, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2081080043, i32 1550650165
  store i32 %25, i32* %14
  br label %89

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_reference", align 8
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  %30 = bitcast %"struct.std::_Bit_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  %31 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = bitcast %"struct.std::_Bit_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  %34 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %27, i64* %32, i64 %37)
  %38 = bitcast %"struct.std::_Bit_reference"* %27 to { i64*, i64 }*
  %39 = load { i64*, i64 }, { i64*, i64 }* %38, align 8
  store { i64*, i64 } %39, { i64*, i64 }* %2
  %40 = load i32, i32* @x.377
  %41 = load i32, i32* @y.378
  %42 = add i32 %40, 1384112116
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1384112116
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1424584330, i32 1550650165
  store i32 %66, i32* %14
  br label %89

; <label>:67:                                     ; preds = %15
  %68 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Bit_reference", align 8
  %71 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %71, align 8
  %72 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %71, align 8
  %73 = bitcast %"struct.std::_Bit_iterator"* %72 to %"struct.std::_Bit_iterator_base"*
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = bitcast %"struct.std::_Bit_iterator"* %72 to %"struct.std::_Bit_iterator_base"*
  %77 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = shl i64 1, %79
  %82 = sub i64 0, %79
  %83 = add i64 1, %82
  %84 = sub i64 1, %79
  %85 = mul i64 %83, %79
  %86 = shl i64 1, %79
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %70, i64* %75, i64 %86)
  %87 = bitcast %"struct.std::_Bit_reference"* %70 to { i64*, i64 }*
  %88 = load { i64*, i64 }, { i64*, i64 }* %87, align 8
  store i32 2081080043, i32* %14
  br label %89

; <label>:89:                                     ; preds = %69, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.379
  %6 = load i32, i32* @y.380
  %7 = sub i32 %5, -810189234
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -810189234
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -788184038, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -788184038, label %19
    i32 727179273, label %27
    i32 1618335132, label %59
    i32 291552572, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 727179273, i32 291552572
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %28, align 8
  store %"struct.std::_Bit_const_iterator"* %29, %"struct.std::_Bit_const_iterator"** %2
  %30 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %31)
  %32 = load i32, i32* @x.379
  %33 = load i32, i32* @y.380
  %34 = add i32 %32, -1916258918
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1916258918
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1618335132, i32 291552572
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2
  ret %"struct.std::_Bit_const_iterator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %62, align 8
  %63 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %62, align 8
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %63 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %64)
  store i32 727179273, i32* %15
  br label %65

; <label>:65:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.381
  %6 = load i32, i32* @y.382
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1479875323, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1479875323, label %18
    i32 1655929578, label %26
    i32 -542075620, label %46
    i32 106595569, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1655929578, i32 106595569
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %27, align 8
  %28 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27, align 8
  store %"struct.std::_Bit_iterator"* %28, %"struct.std::_Bit_iterator"** %2
  %29 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  %30 = bitcast %"struct.std::_Bit_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %30)
  %31 = load i32, i32* @x.381
  %32 = load i32, i32* @y.382
  %33 = sub i32 %31, -132557409
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -132557409
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -542075620, i32 106595569
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  ret %"struct.std::_Bit_iterator"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %49, align 8
  %50 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %50 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %51)
  store i32 1655929578, i32* %14
  br label %52

; <label>:52:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.383
  %7 = load i32, i32* @y.384
  %8 = sub i32 %6, 1836564447
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1836564447
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2092282433, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2092282433, label %20
    i32 2109109457, label %28
    i32 -692933801, label %52
    i32 940168898, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2109109457, i32 940168898
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_reference"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  store i64* %34, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %32, i32 0, i32 1
  %36 = load i64, i64* %31, align 8
  store i64 %36, i64* %35, align 8
  %37 = load i32, i32* @x.383
  %38 = load i32, i32* @y.384
  %39 = sub i32 %37, -1893517187
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1893517187
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -692933801, i32 940168898
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::_Bit_reference"*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %54, align 8
  store i64* %1, i64** %55, align 8
  store i64 %2, i64* %56, align 8
  %57 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %57, i32 0, i32 0
  %59 = load i64*, i64** %55, align 8
  store i64* %59, i64** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %57, i32 0, i32 1
  %61 = load i64, i64* %56, align 8
  store i64 %61, i64* %60, align 8
  store i32 2109109457, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  store %"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"** %3
  %6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = load volatile i32, i32* %2
  %10 = sub i32 %9, 958269831
  %11 = add i32 %10, 1
  %12 = add i32 %11, 958269831
  %13 = add i32 %9, 1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 -1539957422, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1539957422, label %18
    i32 -570441855, label %22
    i32 -509273488, label %50
    i32 724669946, label %71
    i32 -1348025639, label %72
    i32 -549951222, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 63
  %21 = select i1 %20, i32 -570441855, i32 -1348025639
  store i32 %21, i32* %14
  br label %80

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.385
  %24 = load i32, i32* @y.386
  %25 = add i32 %23, 1482044518
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1482044518
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -509273488, i32 -549951222
  store i32 %49, i32* %14
  br label %80

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %52 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %51, i32 0, i32 1
  store i32 0, i32* %52, align 8
  %53 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %54 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %54, align 8
  %57 = load i32, i32* @x.385
  %58 = load i32, i32* @y.386
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 724669946, i32 -549951222
  store i32 %70, i32* %14
  br label %80

; <label>:71:                                     ; preds = %15
  store i32 -1348025639, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %75 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %74, i32 0, i32 1
  store i32 0, i32* %75, align 8
  %76 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %77 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %77, align 8
  store i32 -509273488, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %71, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.387
  %7 = load i32, i32* @y.388
  %8 = add i32 %6, 259726475
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 259726475
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -550360564, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -550360564, label %20
    i32 -1377400787, label %40
    i32 15238964, label %65
    i32 -1614364145, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1377400787, i32 -1614364145
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_const_iterator", align 8
  %42 = alloca %"struct.std::_Bit_const_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %42 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %41 to i8*
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %"struct.std::_Bit_const_iterator"* %41 to { i64*, i32 }*
  %49 = load { i64*, i32 }, { i64*, i32 }* %48, align 8
  store { i64*, i32 } %49, { i64*, i32 }* %3
  %50 = load i32, i32* @x.387
  %51 = load i32, i32* @y.388
  %52 = sub i32 %50, 612601204
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 612601204
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 15238964, i32 -1614364145
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Bit_const_iterator", align 8
  %69 = alloca %"struct.std::_Bit_const_iterator", align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %69 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  store i64* %0, i64** %71, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  store i32 %1, i32* %72, align 8
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %68 to i8*
  %74 = bitcast %"struct.std::_Bit_const_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = bitcast %"struct.std::_Bit_const_iterator"* %68 to { i64*, i32 }*
  %76 = load { i64*, i32 }, { i64*, i32 }* %75, align 8
  store i32 -1377400787, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.389
  %7 = load i32, i32* @y.390
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -492796319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -492796319, label %19
    i32 1228970720, label %39
    i32 -619433326, label %75
    i32 1130418291, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1228970720, i32 1130418291
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  store i32 %1, i32* %44, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %46 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %48 = load { i64*, i32 }, { i64*, i32 }* %47, align 8
  store { i64*, i32 } %48, { i64*, i32 }* %3
  %49 = load i32, i32* @x.389
  %50 = load i32, i32* @y.390
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -619433326, i32 1130418291
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::_Bit_iterator", align 8
  %79 = alloca %"struct.std::_Bit_iterator", align 8
  %80 = bitcast %"struct.std::_Bit_iterator"* %79 to { i64*, i32 }*
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 1
  store i32 %1, i32* %82, align 8
  %83 = bitcast %"struct.std::_Bit_iterator"* %78 to i8*
  %84 = bitcast %"struct.std::_Bit_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = bitcast %"struct.std::_Bit_iterator"* %78 to { i64*, i32 }*
  %86 = load { i64*, i32 }, { i64*, i32 }* %85, align 8
  store i32 1228970720, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.391
  %6 = load i32, i32* @y.392
  %7 = add i32 %5, 627252198
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 627252198
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1565270606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1565270606, label %19
    i32 -1527068601, label %27
    i32 1732365905, label %55
    i32 453066001, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1527068601, i32 453066001
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %28, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %29, align 8
  %30 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %28, align 8
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %32 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  %33 = bitcast %"struct.std::_Bit_iterator"* %32 to %"struct.std::_Bit_iterator_base"*
  %34 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  %37 = bitcast %"struct.std::_Bit_iterator"* %36 to %"struct.std::_Bit_iterator_base"*
  %38 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %31, i64* %35, i32 %39)
  %40 = load i32, i32* @x.391
  %41 = load i32, i32* @y.392
  %42 = sub i32 %40, 189346591
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 189346591
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1732365905, i32 453066001
  store i32 %54, i32* %15
  br label %69

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %58 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %57, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %58, align 8
  %59 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %57, align 8
  %60 = bitcast %"struct.std::_Bit_const_iterator"* %59 to %"struct.std::_Bit_iterator_base"*
  %61 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %58, align 8
  %62 = bitcast %"struct.std::_Bit_iterator"* %61 to %"struct.std::_Bit_iterator_base"*
  %63 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %58, align 8
  %66 = bitcast %"struct.std::_Bit_iterator"* %65 to %"struct.std::_Bit_iterator_base"*
  %67 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %60, i64* %64, i32 %68)
  store i32 -1527068601, i32* %15
  br label %69

; <label>:69:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.10"*, %"class.std::vector.10"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %4, align 8
  %5 = alloca i32
  store i32 1373713322, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1373713322, label %9
    i32 61873471, label %14
    i32 466940869, label %17
    i32 -1287532499, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %12 = icmp ne %"class.std::vector.10"* %10, %11
  %13 = select i1 %12, i32 61873471, i32 -1287532499
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %16 = call %"class.std::vector.10"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.10"* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.10"* %16)
  store i32 466940869, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %18, i32 1
  store %"class.std::vector.10"* %19, %"class.std::vector.10"** %3, align 8
  store i32 1373713322, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.10"*) #5 comdat {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.10"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"*, %"class.std::vector.10"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.10"*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %"class.std::vector.10"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  store %"class.std::vector.10"* %10, %"class.std::vector.10"** %4
  %11 = alloca i32
  store i32 -1785735619, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1785735619, label %15
    i32 100169446, label %19
    i32 1320268439, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %4
  %17 = icmp ne %"class.std::vector.10"* %16, null
  %18 = select i1 %17, i32 100169446, i32 1320268439
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %22, %"class.std::vector.10"* %23, i64 %24)
  store i32 1320268439, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1), %"class.std::vector.10"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.399
  %7 = load i32, i32* @y.400
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1875043961, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1875043961, label %19
    i32 -839328445, label %27
    i32 549248108, label %50
    i32 1596191574, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -839328445, i32 1596191574
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %"class.std::vector.10"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %32 = bitcast %"class.std::allocator.7"* %31 to %"class.__gnu_cxx::new_allocator.8"*
  %33 = load %"class.std::vector.10"*, %"class.std::vector.10"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %32, %"class.std::vector.10"* %33, i64 %34)
  %35 = load i32, i32* @x.399
  %36 = load i32, i32* @y.400
  %37 = sub i32 %35, -92997932
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -92997932
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 549248108, i32 1596191574
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.7"*, align 8
  %53 = alloca %"class.std::vector.10"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %52, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %52, align 8
  %56 = bitcast %"class.std::allocator.7"* %55 to %"class.__gnu_cxx::new_allocator.8"*
  %57 = load %"class.std::vector.10"*, %"class.std::vector.10"** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %56, %"class.std::vector.10"* %57, i64 %58)
  store i32 -839328445, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::vector.10"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.401
  %7 = load i32, i32* @y.402
  %8 = sub i32 %6, 150817963
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 150817963
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 961088976, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 961088976, label %20
    i32 -1042986038, label %28
    i32 -869934550, label %62
    i32 -6327849, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1042986038, i32 -6327849
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %30 = alloca %"class.std::vector.10"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %33 = load %"class.std::vector.10"*, %"class.std::vector.10"** %30, align 8
  %34 = bitcast %"class.std::vector.10"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.401
  %36 = load i32, i32* @y.402
  %37 = sub i32 %35, 416156224
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 416156224
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -869934550, i32 -6327849
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %65 = alloca %"class.std::vector.10"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %64, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %64, align 8
  %68 = load %"class.std::vector.10"*, %"class.std::vector.10"** %65, align 8
  %69 = bitcast %"class.std::vector.10"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1042986038, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.403
  %7 = load i32, i32* @y.404
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1844698339, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1844698339, label %19
    i32 925068118, label %39
    i32 630549446, label %60
    i32 -545890145, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 925068118, i32 -545890145
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.10"*, align 8
  %41 = alloca %"class.std::vector.10"*, align 8
  %42 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %40, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %41, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %42, align 8
  %43 = load %"class.std::vector.10"*, %"class.std::vector.10"** %40, align 8
  %44 = load %"class.std::vector.10"*, %"class.std::vector.10"** %41, align 8
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.10"* %43, %"class.std::vector.10"* %44)
  %45 = load i32, i32* @x.403
  %46 = load i32, i32* @y.404
  %47 = sub i32 %45, 1639283718
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1639283718
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 630549446, i32 -545890145
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.10"*, align 8
  %63 = alloca %"class.std::vector.10"*, align 8
  %64 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %62, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %63, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %64, align 8
  %65 = load %"class.std::vector.10"*, %"class.std::vector.10"** %62, align 8
  %66 = load %"class.std::vector.10"*, %"class.std::vector.10"** %63, align 8
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.10"* %65, %"class.std::vector.10"* %66)
  store i32 925068118, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.405
  %10 = load i32, i32* @y.406
  %11 = add i32 %9, 44004497
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 44004497
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %59

; <label>:23:                                     ; preds = %8, %59
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %6) #3
  %27 = load i32, i32* @x.405
  %28 = load i32, i32* @y.406
  %29 = add i32 %27, 1592982730
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1592982730
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %59

; <label>:53:                                     ; preds = %23
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %23, %8
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %6) #3
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %0, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %3 to %"class.std::allocator.17"*
  call void @_ZNSaI5sindoEC2Ev(%"class.std::allocator.17"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.sindo** null, %struct.sindo*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.409
  %4 = load i32, i32* @y.410
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %320

; <label>:28:                                     ; preds = %2, %320
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.sindo**, align 8
  %35 = alloca %struct.sindo**, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %38 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %39 = load i64, i64* %30, align 8
  %40 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %41 = udiv i64 %39, %40
  %42 = add i64 %41, 5789974649901063299
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 5789974649901063299
  %45 = add i64 %41, 1
  store i64 %44, i64* %31, align 8
  store i64 8, i64* %32, align 8
  %46 = load i64, i64* %31, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 2
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add i64 %46, 2
  store i64 %50, i64* %33, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call %struct.sindo** @_ZNSt11_Deque_baseI5sindoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %38, i64 %58)
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %60, i32 0, i32 0
  store %struct.sindo** %59, %struct.sindo*** %61, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load %struct.sindo**, %struct.sindo*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %31, align 8
  %69 = sub i64 %67, -8914604131692459911
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -8914604131692459911
  %72 = sub i64 %67, %68
  %73 = udiv i64 %71, 2
  %74 = getelementptr inbounds %struct.sindo*, %struct.sindo** %64, i64 %73
  store %struct.sindo** %74, %struct.sindo*** %34, align 8
  %75 = load %struct.sindo**, %struct.sindo*** %34, align 8
  %76 = load i64, i64* %31, align 8
  %77 = getelementptr inbounds %struct.sindo*, %struct.sindo** %75, i64 %76
  store %struct.sindo** %77, %struct.sindo*** %35, align 8
  %78 = load %struct.sindo**, %struct.sindo*** %34, align 8
  %79 = load %struct.sindo**, %struct.sindo*** %35, align 8
  %80 = load i32, i32* @x.409
  %81 = load i32, i32* @y.410
  %82 = sub i32 %80, 999552707
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 999552707
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %320

; <label>:94:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseI5sindoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %38, %struct.sindo** %78, %struct.sindo** %79)
          to label %95 unwind label %137

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.409
  %97 = load i32, i32* @y.410
  %98 = sub i32 %96, -408553638
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -408553638
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %459

; <label>:122:                                    ; preds = %95, %459
  %123 = load i32, i32* @x.409
  %124 = load i32, i32* @y.410
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %459

; <label>:136:                                    ; preds = %122
  br label %213

; <label>:137:                                    ; preds = %94
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %36, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %37, align 4
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i8*, i8** %36, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %144, i32 0, i32 0
  %146 = load %struct.sindo**, %struct.sindo*** %145, align 8
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %147, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %38, %struct.sindo** %146, i64 %149) #3
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %150, i32 0, i32 0
  store %struct.sindo** null, %struct.sindo*** %151, align 8
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %152, i32 0, i32 1
  store i64 0, i64* %153, align 8
  invoke void @__cxa_rethrow() #12
          to label %319 unwind label %154

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* @x.409
  %156 = load i32, i32* @y.410
  %157 = sub i32 %155, -861190960
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -861190960
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %460

; <label>:181:                                    ; preds = %154, %460
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %36, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %37, align 4
  %185 = load i32, i32* @x.409
  %186 = load i32, i32* @y.410
  %187 = sub i32 %185, 329357963
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 329357963
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %460

; <label>:211:                                    ; preds = %181
  invoke void @__cxa_end_catch()
          to label %212 unwind label %286

; <label>:212:                                    ; preds = %211
  br label %281

; <label>:213:                                    ; preds = %136
  %214 = load i32, i32* @x.409
  %215 = load i32, i32* @y.410
  %216 = add i32 %214, 1532343822
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1532343822
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %464

; <label>:228:                                    ; preds = %213, %464
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %229, i32 0, i32 2
  %231 = load %struct.sindo**, %struct.sindo*** %34, align 8
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %230, %struct.sindo** %231) #3
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %232, i32 0, i32 3
  %234 = load %struct.sindo**, %struct.sindo*** %35, align 8
  %235 = getelementptr inbounds %struct.sindo*, %struct.sindo** %234, i64 -1
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %233, %struct.sindo** %235) #3
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %236, i32 0, i32 2
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %237, i32 0, i32 1
  %239 = load %struct.sindo*, %struct.sindo** %238, align 8
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %240, i32 0, i32 2
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %241, i32 0, i32 0
  store %struct.sindo* %239, %struct.sindo** %242, align 8
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %243, i32 0, i32 3
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %244, i32 0, i32 1
  %246 = load %struct.sindo*, %struct.sindo** %245, align 8
  %247 = load i64, i64* %30, align 8
  %248 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %249 = urem i64 %247, %248
  %250 = getelementptr inbounds %struct.sindo, %struct.sindo* %246, i64 %249
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %251, i32 0, i32 3
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %252, i32 0, i32 0
  store %struct.sindo* %250, %struct.sindo** %253, align 8
  %254 = load i32, i32* @x.409
  %255 = load i32, i32* @y.410
  %256 = add i32 %254, -557407132
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -557407132
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %464

; <label>:280:                                    ; preds = %228
  ret void

; <label>:281:                                    ; preds = %212
  %282 = load i8*, i8** %36, align 8
  %283 = load i32, i32* %37, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  resume { i8*, i32 } %285

; <label>:286:                                    ; preds = %211
  %287 = load i32, i32* @x.409
  %288 = load i32, i32* @y.410
  %289 = sub i32 %287, -594288175
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -594288175
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %517

; <label>:301:                                    ; preds = %286, %517
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #11
  %304 = load i32, i32* @x.409
  %305 = load i32, i32* @y.410
  %306 = add i32 %304, 1891156294
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1891156294
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %517

; <label>:318:                                    ; preds = %301
  unreachable

; <label>:319:                                    ; preds = %141
  unreachable

; <label>:320:                                    ; preds = %28, %2
  %321 = alloca %"class.std::_Deque_base"*, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca %struct.sindo**, align 8
  %327 = alloca %struct.sindo**, align 8
  %328 = alloca i8*
  %329 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %321, align 8
  store i64 %1, i64* %322, align 8
  %330 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %321, align 8
  %331 = load i64, i64* %322, align 8
  %332 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %333 = add i64 0, -5876213525278403190
  %334 = sub i64 %333, %331
  %335 = sub i64 %334, -5876213525278403190
  %336 = sub i64 0, %331
  %337 = sub i64 %335, 5840888990883925855
  %338 = add i64 %337, %332
  %339 = add i64 %338, 5840888990883925855
  %340 = add i64 %335, %332
  %341 = add i64 %331, -2062914994359728685
  %342 = sub i64 %341, %332
  %343 = sub i64 %342, -2062914994359728685
  %344 = sub i64 %331, %332
  %345 = mul i64 %343, %332
  %346 = shl i64 %331, %332
  %347 = sub i64 0, %332
  %348 = add i64 %331, %347
  %349 = sub i64 %331, %332
  %350 = mul i64 %348, %332
  %351 = sub i64 0, %332
  %352 = add i64 %331, %351
  %353 = sub i64 %331, %332
  %354 = mul i64 %352, %332
  %355 = add i64 0, 1760338816620914163
  %356 = sub i64 %355, %331
  %357 = sub i64 %356, 1760338816620914163
  %358 = sub i64 0, %331
  %359 = sub i64 0, %357
  %360 = sub i64 0, %332
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, %332
  %364 = udiv i64 %331, %332
  %365 = shl i64 %364, 1
  %366 = shl i64 %364, 1
  %367 = sub i64 0, %364
  %368 = add i64 0, %367
  %369 = sub i64 0, %364
  %370 = add i64 %368, -4974158212879779070
  %371 = add i64 %370, 1
  %372 = sub i64 %371, -4974158212879779070
  %373 = add i64 %368, 1
  %374 = add i64 0, -4977847287970635188
  %375 = sub i64 %374, %364
  %376 = sub i64 %375, -4977847287970635188
  %377 = sub i64 0, %364
  %378 = sub i64 0, 1
  %379 = sub i64 %376, %378
  %380 = add i64 %376, 1
  %381 = sub i64 0, %364
  %382 = add i64 0, %381
  %383 = sub i64 0, %364
  %384 = sub i64 0, 1
  %385 = sub i64 %382, %384
  %386 = add i64 %382, 1
  %387 = sub i64 0, 1
  %388 = sub i64 %364, %387
  %389 = add i64 %364, 1
  store i64 %388, i64* %323, align 8
  store i64 8, i64* %324, align 8
  %390 = load i64, i64* %323, align 8
  %391 = shl i64 %390, 2
  %392 = sub i64 %390, -2061789797181262261
  %393 = sub i64 %392, 2
  %394 = add i64 %393, -2061789797181262261
  %395 = sub i64 %390, 2
  %396 = mul i64 %394, 2
  %397 = add i64 %390, 6483930191508457885
  %398 = add i64 %397, 2
  %399 = sub i64 %398, 6483930191508457885
  %400 = add i64 %390, 2
  store i64 %399, i64* %325, align 8
  %401 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %324, i64* dereferenceable(8) %325)
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %330, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %403, i32 0, i32 1
  store i64 %402, i64* %404, align 8
  %405 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %330, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %405, i32 0, i32 1
  %407 = load i64, i64* %406, align 8
  %408 = call %struct.sindo** @_ZNSt11_Deque_baseI5sindoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %330, i64 %407)
  %409 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %330, i32 0, i32 0
  %410 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %409, i32 0, i32 0
  store %struct.sindo** %408, %struct.sindo*** %410, align 8
  %411 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %330, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %411, i32 0, i32 0
  %413 = load %struct.sindo**, %struct.sindo*** %412, align 8
  %414 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %330, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %414, i32 0, i32 1
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* %323, align 8
  %418 = shl i64 %416, %417
  %419 = sub i64 %416, 958295139493262512
  %420 = sub i64 %419, %417
  %421 = add i64 %420, 958295139493262512
  %422 = sub i64 %416, %417
  %423 = mul i64 %421, %417
  %424 = sub i64 0, %416
  %425 = add i64 0, %424
  %426 = sub i64 0, %416
  %427 = sub i64 0, %425
  %428 = sub i64 0, %417
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, %417
  %432 = sub i64 0, -786127467430861250
  %433 = sub i64 %432, %416
  %434 = add i64 %433, -786127467430861250
  %435 = sub i64 0, %416
  %436 = sub i64 0, %417
  %437 = sub i64 %434, %436
  %438 = add i64 %434, %417
  %439 = sub i64 %416, 8519864336495711306
  %440 = sub i64 %439, %417
  %441 = add i64 %440, 8519864336495711306
  %442 = sub i64 %416, %417
  %443 = shl i64 %441, 2
  %444 = add i64 0, 249287719469883220
  %445 = sub i64 %444, %441
  %446 = sub i64 %445, 249287719469883220
  %447 = sub i64 0, %441
  %448 = add i64 %446, 352287965572213318
  %449 = add i64 %448, 2
  %450 = sub i64 %449, 352287965572213318
  %451 = add i64 %446, 2
  %452 = udiv i64 %441, 2
  %453 = getelementptr inbounds %struct.sindo*, %struct.sindo** %413, i64 %452
  store %struct.sindo** %453, %struct.sindo*** %326, align 8
  %454 = load %struct.sindo**, %struct.sindo*** %326, align 8
  %455 = load i64, i64* %323, align 8
  %456 = getelementptr inbounds %struct.sindo*, %struct.sindo** %454, i64 %455
  store %struct.sindo** %456, %struct.sindo*** %327, align 8
  %457 = load %struct.sindo**, %struct.sindo*** %326, align 8
  %458 = load %struct.sindo**, %struct.sindo*** %327, align 8
  br label %28

; <label>:459:                                    ; preds = %122, %95
  br label %122

; <label>:460:                                    ; preds = %181, %154
  %461 = landingpad { i8*, i32 }
          cleanup
  %462 = extractvalue { i8*, i32 } %461, 0
  store i8* %462, i8** %36, align 8
  %463 = extractvalue { i8*, i32 } %461, 1
  store i32 %463, i32* %37, align 4
  br label %181

; <label>:464:                                    ; preds = %228, %213
  %465 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %465, i32 0, i32 2
  %467 = load %struct.sindo**, %struct.sindo*** %34, align 8
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %466, %struct.sindo** %467) #3
  %468 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %468, i32 0, i32 3
  %470 = load %struct.sindo**, %struct.sindo*** %35, align 8
  %471 = getelementptr inbounds %struct.sindo*, %struct.sindo** %470, i64 -1
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %469, %struct.sindo** %471) #3
  %472 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %472, i32 0, i32 2
  %474 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %473, i32 0, i32 1
  %475 = load %struct.sindo*, %struct.sindo** %474, align 8
  %476 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %476, i32 0, i32 2
  %478 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %477, i32 0, i32 0
  store %struct.sindo* %475, %struct.sindo** %478, align 8
  %479 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %479, i32 0, i32 3
  %481 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %480, i32 0, i32 1
  %482 = load %struct.sindo*, %struct.sindo** %481, align 8
  %483 = load i64, i64* %30, align 8
  %484 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %485 = sub i64 0, 523968878585225162
  %486 = sub i64 %485, %483
  %487 = add i64 %486, 523968878585225162
  %488 = sub i64 0, %483
  %489 = sub i64 0, %487
  %490 = sub i64 0, %484
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add i64 %487, %484
  %494 = add i64 %483, -8813313530680618085
  %495 = sub i64 %494, %484
  %496 = sub i64 %495, -8813313530680618085
  %497 = sub i64 %483, %484
  %498 = mul i64 %496, %484
  %499 = add i64 0, -7719338837145216558
  %500 = sub i64 %499, %483
  %501 = sub i64 %500, -7719338837145216558
  %502 = sub i64 0, %483
  %503 = sub i64 %501, 806599253363579093
  %504 = add i64 %503, %484
  %505 = add i64 %504, 806599253363579093
  %506 = add i64 %501, %484
  %507 = sub i64 0, %484
  %508 = add i64 %483, %507
  %509 = sub i64 %483, %484
  %510 = mul i64 %508, %484
  %511 = shl i64 %483, %484
  %512 = urem i64 %483, %484
  %513 = getelementptr inbounds %struct.sindo, %struct.sindo* %482, i64 %512
  %514 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %515 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %514, i32 0, i32 3
  %516 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %515, i32 0, i32 0
  store %struct.sindo* %513, %struct.sindo** %516, align 8
  br label %228

; <label>:517:                                    ; preds = %301, %286
  %518 = landingpad { i8*, i32 }
          catch i8* null
  %519 = extractvalue { i8*, i32 } %518, 0
  call void @__clang_call_terminate(i8* %519) #11
  br label %301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %0, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %3 to %"class.std::allocator.17"*
  call void @_ZNSaI5sindoED2Ev(%"class.std::allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5sindoEC2Ev(%"class.std::allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorI5sindoEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.sindo* null, %struct.sindo** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.sindo* null, %struct.sindo** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.sindo* null, %struct.sindo** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.sindo** null, %struct.sindo*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5sindoEC2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4
  %7 = alloca i32
  store i32 -981640423, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %1, %112
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -981640423, label %12
    i32 -723977901, label %16
    i32 -571907911, label %32
    i32 -1721457469, label %50
    i32 -105027838, label %52
    i32 1295925821, label %53
    i32 5712499, label %69
    i32 512920120, label %97
    i32 1371597291, label %99
    i32 1122193174, label %111
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp ult i64 %13, 512
  %15 = select i1 %14, i32 -723977901, i32 -105027838
  store i32 %15, i32* %7
  br label %112

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.419
  %18 = load i32, i32* @y.420
  %19 = sub i32 %17, -2067512973
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2067512973
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -571907911, i32 1371597291
  store i32 %31, i32* %7
  br label %112

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = udiv i64 512, %33
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.419
  %36 = load i32, i32* @y.420
  %37 = add i32 %35, 1394472340
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1394472340
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1721457469, i32 1371597291
  store i32 %49, i32* %7
  br label %112

; <label>:50:                                     ; preds = %9
  store i32 1295925821, i32* %7
  %51 = load volatile i64, i64* %3
  store i64 %51, i64* %8
  br label %112

; <label>:52:                                     ; preds = %9
  store i32 1295925821, i32* %7
  store i64 1, i64* %8
  br label %112

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %8
  store i64 %54, i64* %2
  %55 = load i32, i32* @x.419
  %56 = load i32, i32* @y.420
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 5712499, i32 1122193174
  store i32 %68, i32* %7
  br label %112

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.419
  %71 = load i32, i32* @y.420
  %72 = add i32 %70, 876247682
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 876247682
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 512920120, i32 1122193174
  store i32 %96, i32* %7
  br label %112

; <label>:97:                                     ; preds = %9
  %98 = load volatile i64, i64* %2
  ret i64 %98

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %5, align 8
  %101 = shl i64 512, %100
  %102 = add i64 0, -7810013987963290200
  %103 = sub i64 %102, 512
  %104 = sub i64 %103, -7810013987963290200
  %105 = sub i64 0, 512
  %106 = add i64 %104, 5296990482504714370
  %107 = add i64 %106, %100
  %108 = sub i64 %107, 5296990482504714370
  %109 = add i64 %104, %100
  %110 = udiv i64 512, %100
  store i32 -571907911, i32* %7
  br label %112

; <label>:111:                                    ; preds = %9
  store i32 5712499, i32* %7
  br label %112

; <label>:112:                                    ; preds = %111, %99, %69, %53, %52, %50, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -424322450, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -424322450, label %16
    i32 -694227966, label %21
    i32 -1836608963, label %23
    i32 1516366794, label %38
    i32 1366602516, label %55
    i32 316084053, label %56
    i32 -1155279129, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -694227966, i32 -1836608963
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 316084053, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.421
  %25 = load i32, i32* @y.422
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1516366794, i32 -1155279129
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.421
  %41 = load i32, i32* @y.422
  %42 = sub i32 %40, 1405312044
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1405312044
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1366602516, i32 -1155279129
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 316084053, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 1516366794, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo** @_ZNSt11_Deque_baseI5sindoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI5sindoSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.20"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.sindo** @_ZNSt16allocator_traitsISaIP5sindoEE8allocateERS2_m(%"class.std::allocator.20"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP5sindoED2Ev(%"class.std::allocator.20"* %5) #3
  ret %struct.sindo** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP5sindoED2Ev(%"class.std::allocator.20"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.423
  %18 = load i32, i32* @y.424
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %62

; <label>:42:                                     ; preds = %16, %62
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  %47 = load i32, i32* @x.423
  %48 = load i32, i32* @y.424
  %49 = add i32 %47, -62740960
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -62740960
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %42
  resume { i8*, i32 } %46

; <label>:62:                                     ; preds = %42, %16
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.sindo**, %struct.sindo**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.425
  %5 = load i32, i32* @y.426
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %242

; <label>:17:                                     ; preds = %3, %242
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %struct.sindo**, align 8
  %20 = alloca %struct.sindo**, align 8
  %21 = alloca %struct.sindo**, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %struct.sindo** %1, %struct.sindo*** %19, align 8
  store %struct.sindo** %2, %struct.sindo*** %20, align 8
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %25 = load %struct.sindo**, %struct.sindo*** %19, align 8
  store %struct.sindo** %25, %struct.sindo*** %21, align 8
  %26 = load i32, i32* @x.425
  %27 = load i32, i32* @y.426
  %28 = add i32 %26, 1038644314
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1038644314
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %242

; <label>:52:                                     ; preds = %17
  br label %53

; <label>:53:                                     ; preds = %61, %52
  %54 = load %struct.sindo**, %struct.sindo*** %21, align 8
  %55 = load %struct.sindo**, %struct.sindo*** %20, align 8
  %56 = icmp ult %struct.sindo** %54, %55
  br i1 %56, label %57, label %142

; <label>:57:                                     ; preds = %53
  %58 = invoke %struct.sindo* @_ZNSt11_Deque_baseI5sindoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %24)
          to label %59 unwind label %64

; <label>:59:                                     ; preds = %57
  %60 = load %struct.sindo**, %struct.sindo*** %21, align 8
  store %struct.sindo* %58, %struct.sindo** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %59
  %62 = load %struct.sindo**, %struct.sindo*** %21, align 8
  %63 = getelementptr inbounds %struct.sindo*, %struct.sindo** %62, i32 1
  store %struct.sindo** %63, %struct.sindo*** %21, align 8
  br label %53

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x.425
  %66 = load i32, i32* @y.426
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %251

; <label>:90:                                     ; preds = %64, %251
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %22, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %23, align 4
  %94 = load i32, i32* @x.425
  %95 = load i32, i32* @y.426
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %251

; <label>:107:                                    ; preds = %90
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.425
  %110 = load i32, i32* @y.426
  %111 = add i32 %109, -727298456
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -727298456
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %255

; <label>:123:                                    ; preds = %108, %255
  %124 = load i8*, i8** %22, align 8
  %125 = call i8* @__cxa_begin_catch(i8* %124) #3
  %126 = load %struct.sindo**, %struct.sindo*** %19, align 8
  %127 = load %struct.sindo**, %struct.sindo*** %21, align 8
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %24, %struct.sindo** %126, %struct.sindo** %127) #3
  %128 = load i32, i32* @x.425
  %129 = load i32, i32* @y.426
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %255

; <label>:141:                                    ; preds = %123
  invoke void @__cxa_rethrow() #12
          to label %187 unwind label %143

; <label>:142:                                    ; preds = %53
  br label %148

; <label>:143:                                    ; preds = %141
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %22, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %147 unwind label %184

; <label>:147:                                    ; preds = %143
  br label %149

; <label>:148:                                    ; preds = %142
  ret void

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* @x.425
  %151 = load i32, i32* @y.426
  %152 = add i32 %150, -1994887779
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1994887779
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %260

; <label>:164:                                    ; preds = %149, %260
  %165 = load i8*, i8** %22, align 8
  %166 = load i32, i32* %23, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  %169 = load i32, i32* @x.425
  %170 = load i32, i32* @y.426
  %171 = sub i32 %169, 1786842019
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1786842019
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %260

; <label>:183:                                    ; preds = %164
  resume { i8*, i32 } %168

; <label>:184:                                    ; preds = %143
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  call void @__clang_call_terminate(i8* %186) #11
  unreachable

; <label>:187:                                    ; preds = %141
  %188 = load i32, i32* @x.425
  %189 = load i32, i32* @y.426
  %190 = sub i32 %188, 289315714
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 289315714
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %265

; <label>:214:                                    ; preds = %187, %265
  %215 = load i32, i32* @x.425
  %216 = load i32, i32* @y.426
  %217 = sub i32 %215, 1295843762
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1295843762
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %265

; <label>:241:                                    ; preds = %214
  unreachable

; <label>:242:                                    ; preds = %17, %3
  %243 = alloca %"class.std::_Deque_base"*, align 8
  %244 = alloca %struct.sindo**, align 8
  %245 = alloca %struct.sindo**, align 8
  %246 = alloca %struct.sindo**, align 8
  %247 = alloca i8*
  %248 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %243, align 8
  store %struct.sindo** %1, %struct.sindo*** %244, align 8
  store %struct.sindo** %2, %struct.sindo*** %245, align 8
  %249 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %243, align 8
  %250 = load %struct.sindo**, %struct.sindo*** %244, align 8
  store %struct.sindo** %250, %struct.sindo*** %246, align 8
  br label %17

; <label>:251:                                    ; preds = %90, %64
  %252 = landingpad { i8*, i32 }
          catch i8* null
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %22, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %23, align 4
  br label %90

; <label>:255:                                    ; preds = %123, %108
  %256 = load i8*, i8** %22, align 8
  %257 = call i8* @__cxa_begin_catch(i8* %256) #3
  %258 = load %struct.sindo**, %struct.sindo*** %19, align 8
  %259 = load %struct.sindo**, %struct.sindo*** %21, align 8
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %24, %struct.sindo** %258, %struct.sindo** %259) #3
  br label %123

; <label>:260:                                    ; preds = %164, %149
  %261 = load i8*, i8** %22, align 8
  %262 = load i32, i32* %23, align 4
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1
  br label %164

; <label>:265:                                    ; preds = %214, %187
  br label %214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.sindo**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.sindo**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.sindo** %1, %struct.sindo*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI5sindoSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.20"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.sindo**, %struct.sindo*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP5sindoEE10deallocateERS2_PS1_m(%"class.std::allocator.20"* dereferenceable(1) %7, %struct.sindo** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP5sindoED2Ev(%"class.std::allocator.20"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.427
  %16 = load i32, i32* @y.428
  %17 = add i32 %15, -1066848401
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1066848401
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %50

; <label>:29:                                     ; preds = %14, %50
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  call void @_ZNSaIP5sindoED2Ev(%"class.std::allocator.20"* %7) #3
  %33 = load i32, i32* @x.427
  %34 = load i32, i32* @y.428
  %35 = sub i32 %33, -1000319092
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1000319092
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %50

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %29, %14
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %8, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %9, align 4
  call void @_ZNSaIP5sindoED2Ev(%"class.std::allocator.20"* %7) #3
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.sindo**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.sindo**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.sindo** %1, %struct.sindo*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.sindo**, %struct.sindo*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.sindo** %6, %struct.sindo*** %7, align 8
  %8 = load %struct.sindo**, %struct.sindo*** %4, align 8
  %9 = load %struct.sindo*, %struct.sindo** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.sindo* %9, %struct.sindo** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.sindo*, %struct.sindo** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.sindo, %struct.sindo* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.sindo* %14, %struct.sindo** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5sindoSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.20"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.431
  %6 = load i32, i32* @y.432
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -874451420, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -874451420, label %18
    i32 1934393606, label %38
    i32 -2111911660, label %57
    i32 176602502, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1934393606, i32 176602502
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNKSt11_Deque_baseI5sindoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %40) #3
  call void @_ZNSaIP5sindoEC2IS_EERKSaIT_E(%"class.std::allocator.20"* %0, %"class.std::allocator.17"* dereferenceable(1) %41) #3
  %42 = load i32, i32* @x.431
  %43 = load i32, i32* @y.432
  %44 = add i32 %42, 1562104118
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1562104118
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2111911660, i32 176602502
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %59, align 8
  %60 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %59, align 8
  %61 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNKSt11_Deque_baseI5sindoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %60) #3
  call void @_ZNSaIP5sindoEC2IS_EERKSaIT_E(%"class.std::allocator.20"* %0, %"class.std::allocator.17"* dereferenceable(1) %61) #3
  store i32 1934393606, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo** @_ZNSt16allocator_traitsISaIP5sindoEE8allocateERS2_m(%"class.std::allocator.20"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.sindo**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.433
  %7 = load i32, i32* @y.434
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -2048133463, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2048133463, label %19
    i32 1948154496, label %39
    i32 -1314839534, label %72
    i32 -1068911267, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1948154496, i32 -1068911267
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.20"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %40, align 8
  %43 = bitcast %"class.std::allocator.20"* %42 to %"class.__gnu_cxx::new_allocator.21"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.sindo** @_ZN9__gnu_cxx13new_allocatorIP5sindoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* %43, i64 %44, i8* null)
  store %struct.sindo** %45, %struct.sindo*** %3
  %46 = load i32, i32* @x.433
  %47 = load i32, i32* @y.434
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1314839534, i32 -1068911267
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile %struct.sindo**, %struct.sindo*** %3
  ret %struct.sindo** %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator.20"*, align 8
  %76 = alloca i64, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %75, align 8
  %78 = bitcast %"class.std::allocator.20"* %77 to %"class.__gnu_cxx::new_allocator.21"*
  %79 = load i64, i64* %76, align 8
  %80 = call %struct.sindo** @_ZN9__gnu_cxx13new_allocatorIP5sindoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* %78, i64 %79, i8* null)
  store i32 1948154496, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5sindoED2Ev(%"class.std::allocator.20"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %2, align 8
  %3 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %2, align 8
  %4 = bitcast %"class.std::allocator.20"* %3 to %"class.__gnu_cxx::new_allocator.21"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5sindoED2Ev(%"class.__gnu_cxx::new_allocator.21"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.17"* @_ZNKSt11_Deque_baseI5sindoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.437
  %6 = load i32, i32* @y.438
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -924388927, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -924388927, label %18
    i32 850271662, label %26
    i32 759445790, label %58
    i32 791671438, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 850271662, i32 791671438
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %29 to %"class.std::allocator.17"*
  store %"class.std::allocator.17"* %30, %"class.std::allocator.17"** %2
  %31 = load i32, i32* @x.437
  %32 = load i32, i32* @y.438
  %33 = add i32 %31, 1567876456
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1567876456
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 759445790, i32 791671438
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.17"*, %"class.std::allocator.17"** %2
  ret %"class.std::allocator.17"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %61, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %63 to %"class.std::allocator.17"*
  store i32 850271662, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5sindoEC2IS_EERKSaIT_E(%"class.std::allocator.20"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.20"*, align 8
  %4 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %3, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %4, align 8
  %5 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %3, align 8
  %6 = bitcast %"class.std::allocator.20"* %5 to %"class.__gnu_cxx::new_allocator.21"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5sindoEC2Ev(%"class.__gnu_cxx::new_allocator.21"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5sindoEC2Ev(%"class.__gnu_cxx::new_allocator.21"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.441
  %5 = load i32, i32* @y.442
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1804316227, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1804316227, label %17
    i32 -741101571, label %25
    i32 -1321073368, label %42
    i32 -1967326216, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -741101571, i32 -1967326216
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %26, align 8
  %28 = load i32, i32* @x.441
  %29 = load i32, i32* @y.442
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1321073368, i32 -1967326216
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %44, align 8
  store i32 -741101571, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo** @_ZN9__gnu_cxx13new_allocatorIP5sindoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5sindoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.21"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1733823637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1733823637, label %16
    i32 -114242735, label %21
    i32 -1991539072, label %37
    i32 -1834732146, label %65
    i32 -1610137513, label %66
    i32 1701150670, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -114242735, i32 -1610137513
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.443
  %23 = load i32, i32* @y.444
  %24 = sub i32 %22, -487186783
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -487186783
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1991539072, i32 1701150670
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.443
  %39 = load i32, i32* @y.444
  %40 = sub i32 %38, 1454740999
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1454740999
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1834732146, i32 1701150670
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %struct.sindo**
  ret %struct.sindo** %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1991539072, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5sindoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.21"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5sindoED2Ev(%"class.__gnu_cxx::new_allocator.21"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo* @_ZNSt11_Deque_baseI5sindoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %4 to %"class.std::allocator.17"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.sindo* @_ZNSt16allocator_traitsISaI5sindoEE8allocateERS1_m(%"class.std::allocator.17"* dereferenceable(1) %5, i64 %6)
  ret %struct.sindo* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.sindo**, %struct.sindo**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %struct.sindo***
  %6 = alloca %struct.sindo***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.451
  %10 = load i32, i32* @y.452
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2098450642, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2098450642, label %22
    i32 -563948456, label %30
    i32 -950207474, label %54
    i32 -845076522, label %55
    i32 -250882229, label %62
    i32 1711018584, label %67
    i32 1225409632, label %72
    i32 786172705, label %99
    i32 256121885, label %127
    i32 510012405, label %128
    i32 -1510042774, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -563948456, i32 510012405
  store i32 %29, i32* %18
  br label %136

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %struct.sindo**, align 8
  %33 = alloca %struct.sindo**, align 8
  store %struct.sindo*** %33, %struct.sindo**** %6
  %34 = alloca %struct.sindo**, align 8
  store %struct.sindo*** %34, %struct.sindo**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %struct.sindo** %1, %struct.sindo*** %32, align 8
  %35 = load volatile %struct.sindo***, %struct.sindo**** %6
  store %struct.sindo** %2, %struct.sindo*** %35, align 8
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  store %"class.std::_Deque_base"* %36, %"class.std::_Deque_base"** %4
  %37 = load %struct.sindo**, %struct.sindo*** %32, align 8
  %38 = load volatile %struct.sindo***, %struct.sindo**** %5
  store %struct.sindo** %37, %struct.sindo*** %38, align 8
  %39 = load i32, i32* @x.451
  %40 = load i32, i32* @y.452
  %41 = add i32 %39, 1526351014
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1526351014
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -950207474, i32 510012405
  store i32 %53, i32* %18
  br label %136

; <label>:54:                                     ; preds = %19
  store i32 -845076522, i32* %18
  br label %136

; <label>:55:                                     ; preds = %19
  %56 = load volatile %struct.sindo***, %struct.sindo**** %5
  %57 = load %struct.sindo**, %struct.sindo*** %56, align 8
  %58 = load volatile %struct.sindo***, %struct.sindo**** %6
  %59 = load %struct.sindo**, %struct.sindo*** %58, align 8
  %60 = icmp ult %struct.sindo** %57, %59
  %61 = select i1 %60, i32 -250882229, i32 1225409632
  store i32 %61, i32* %18
  br label %136

; <label>:62:                                     ; preds = %19
  %63 = load volatile %struct.sindo***, %struct.sindo**** %5
  %64 = load %struct.sindo**, %struct.sindo*** %63, align 8
  %65 = load %struct.sindo*, %struct.sindo** %64, align 8
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %66, %struct.sindo* %65) #3
  store i32 1711018584, i32* %18
  br label %136

; <label>:67:                                     ; preds = %19
  %68 = load volatile %struct.sindo***, %struct.sindo**** %5
  %69 = load %struct.sindo**, %struct.sindo*** %68, align 8
  %70 = getelementptr inbounds %struct.sindo*, %struct.sindo** %69, i32 1
  %71 = load volatile %struct.sindo***, %struct.sindo**** %5
  store %struct.sindo** %70, %struct.sindo*** %71, align 8
  store i32 -845076522, i32* %18
  br label %136

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.451
  %74 = load i32, i32* @y.452
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 786172705, i32 -1510042774
  store i32 %98, i32* %18
  br label %136

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.451
  %101 = load i32, i32* @y.452
  %102 = add i32 %100, 1809606143
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1809606143
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 256121885, i32 -1510042774
  store i32 %126, i32* %18
  br label %136

; <label>:127:                                    ; preds = %19
  ret void

; <label>:128:                                    ; preds = %19
  %129 = alloca %"class.std::_Deque_base"*, align 8
  %130 = alloca %struct.sindo**, align 8
  %131 = alloca %struct.sindo**, align 8
  %132 = alloca %struct.sindo**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %129, align 8
  store %struct.sindo** %1, %struct.sindo*** %130, align 8
  store %struct.sindo** %2, %struct.sindo*** %131, align 8
  %133 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %129, align 8
  %134 = load %struct.sindo**, %struct.sindo*** %130, align 8
  store %struct.sindo** %134, %struct.sindo*** %132, align 8
  store i32 -563948456, i32* %18
  br label %136

; <label>:135:                                    ; preds = %19
  store i32 786172705, i32* %18
  br label %136

; <label>:136:                                    ; preds = %135, %128, %99, %72, %67, %62, %55, %54, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo* @_ZNSt16allocator_traitsISaI5sindoEE8allocateERS1_m(%"class.std::allocator.17"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %3, align 8
  %6 = bitcast %"class.std::allocator.17"* %5 to %"class.__gnu_cxx::new_allocator.18"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.sindo* @_ZN9__gnu_cxx13new_allocatorI5sindoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* %6, i64 %7, i8* null)
  ret %struct.sindo* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo* @_ZN9__gnu_cxx13new_allocatorI5sindoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.sindo*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.455
  %10 = load i32, i32* @y.456
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -968941779, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %192
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -968941779, label %22
    i32 1130087757, label %30
    i32 1202088830, label %67
    i32 -877479097, label %70
    i32 -1190925017, label %86
    i32 -1446950066, label %113
    i32 -235969506, label %114
    i32 -1188751591, label %142
    i32 -794293983, label %162
    i32 -424931231, label %164
    i32 1573898071, label %172
    i32 1521192725, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %192

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1130087757, i32 -424931231
  store i32 %29, i32* %18
  br label %192

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %31, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %31, align 8
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5sindoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.455
  %41 = load i32, i32* @y.456
  %42 = sub i32 %40, -397548573
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -397548573
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1202088830, i32 -424931231
  store i32 %66, i32* %18
  br label %192

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -877479097, i32 -235969506
  store i32 %69, i32* %18
  br label %192

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.455
  %72 = load i32, i32* @y.456
  %73 = add i32 %71, 1435990924
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1435990924
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1190925017, i32 1573898071
  store i32 %85, i32* %18
  br label %192

; <label>:86:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %87 = load i32, i32* @x.455
  %88 = load i32, i32* @y.456
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1446950066, i32 1573898071
  store i32 %112, i32* %18
  br label %192

; <label>:113:                                    ; preds = %19
  unreachable

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.455
  %116 = load i32, i32* @y.456
  %117 = add i32 %115, 1853539866
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1853539866
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1188751591, i32 1521192725
  store i32 %141, i32* %18
  br label %192

; <label>:142:                                    ; preds = %19
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = mul i64 %144, 12
  %146 = call i8* @_Znwm(i64 %145)
  %147 = bitcast i8* %146 to %struct.sindo*
  store %struct.sindo* %147, %struct.sindo** %4
  %148 = load i32, i32* @x.455
  %149 = load i32, i32* @y.456
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -794293983, i32 1521192725
  store i32 %161, i32* %18
  br label %192

; <label>:162:                                    ; preds = %19
  %163 = load volatile %struct.sindo*, %struct.sindo** %4
  ret %struct.sindo* %163

; <label>:164:                                    ; preds = %19
  %165 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %166 = alloca i64, align 8
  %167 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %165, align 8
  store i64 %1, i64* %166, align 8
  store i8* %2, i8** %167, align 8
  %168 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %165, align 8
  %169 = load i64, i64* %166, align 8
  %170 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5sindoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"* %168) #3
  %171 = icmp ugt i64 %169, %170
  store i32 1130087757, i32* %18
  br label %192

; <label>:172:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1190925017, i32* %18
  br label %192

; <label>:173:                                    ; preds = %19
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = shl i64 %175, 12
  %177 = sub i64 0, 12
  %178 = add i64 %175, %177
  %179 = sub i64 %175, 12
  %180 = mul i64 %178, 12
  %181 = add i64 %175, -1949975288311957028
  %182 = sub i64 %181, 12
  %183 = sub i64 %182, -1949975288311957028
  %184 = sub i64 %175, 12
  %185 = mul i64 %183, 12
  %186 = shl i64 %175, 12
  %187 = shl i64 %175, 12
  %188 = shl i64 %175, 12
  %189 = mul i64 %175, 12
  %190 = call i8* @_Znwm(i64 %189)
  %191 = bitcast i8* %190 to %struct.sindo*
  store i32 -1188751591, i32* %18
  br label %192

; <label>:192:                                    ; preds = %173, %172, %164, %142, %114, %86, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5sindoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.sindo*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.sindo*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.sindo* %1, %struct.sindo** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %6 to %"class.std::allocator.17"*
  %8 = load %struct.sindo*, %struct.sindo** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI5sindoEE10deallocateERS1_PS0_m(%"class.std::allocator.17"* dereferenceable(1) %7, %struct.sindo* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = load i32, i32* @x.459
  %14 = load i32, i32* @y.460
  %15 = add i32 %13, -2023627369
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2023627369
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %57

; <label>:27:                                     ; preds = %12, %57
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  %30 = load i32, i32* @x.459
  %31 = load i32, i32* @y.460
  %32 = add i32 %30, -605867780
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -605867780
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %27
  unreachable

; <label>:57:                                     ; preds = %27, %12
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #11
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5sindoEE10deallocateERS1_PS0_m(%"class.std::allocator.17"* dereferenceable(1), %struct.sindo*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.17"*, align 8
  %5 = alloca %struct.sindo*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %4, align 8
  store %struct.sindo* %1, %struct.sindo** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %4, align 8
  %8 = bitcast %"class.std::allocator.17"* %7 to %"class.__gnu_cxx::new_allocator.18"*
  %9 = load %struct.sindo*, %struct.sindo** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5sindoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.18"* %8, %struct.sindo* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5sindoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.18"*, %struct.sindo*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %5 = alloca %struct.sindo*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  store %struct.sindo* %1, %struct.sindo** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  %8 = load %struct.sindo*, %struct.sindo** %5, align 8
  %9 = bitcast %struct.sindo* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5sindoEE10deallocateERS2_PS1_m(%"class.std::allocator.20"* dereferenceable(1), %struct.sindo**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.20"*, align 8
  %5 = alloca %struct.sindo**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %4, align 8
  store %struct.sindo** %1, %struct.sindo*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %4, align 8
  %8 = bitcast %"class.std::allocator.20"* %7 to %"class.__gnu_cxx::new_allocator.21"*
  %9 = load %struct.sindo**, %struct.sindo*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5sindoE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.21"* %8, %struct.sindo** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5sindoE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.21"*, %struct.sindo**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.467
  %7 = load i32, i32* @y.468
  %8 = add i32 %6, -1692355683
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1692355683
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 558931046, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 558931046, label %20
    i32 -1834214592, label %40
    i32 288749704, label %74
    i32 169936292, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1834214592, i32 169936292
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %42 = alloca %struct.sindo**, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %41, align 8
  store %struct.sindo** %1, %struct.sindo*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %41, align 8
  %45 = load %struct.sindo**, %struct.sindo*** %42, align 8
  %46 = bitcast %struct.sindo** %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.467
  %48 = load i32, i32* @y.468
  %49 = add i32 %47, 1690678106
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1690678106
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 288749704, i32 169936292
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %77 = alloca %struct.sindo**, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %76, align 8
  store %struct.sindo** %1, %struct.sindo*** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %76, align 8
  %80 = load %struct.sindo**, %struct.sindo*** %77, align 8
  %81 = bitcast %struct.sindo** %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -1834214592, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.469
  %2 = load i32, i32* @y.470
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %65

; <label>:14:                                     ; preds = %0, %65
  %15 = load i32, i32* @x.469
  %16 = load i32, i32* @y.470
  %17 = sub i32 %15, 2008330222
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2008330222
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %65

; <label>:29:                                     ; preds = %14
  %30 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %29
  ret i64 %30

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.469
  %34 = load i32, i32* @y.470
  %35 = sub i32 %33, 1116478401
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1116478401
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %66

; <label>:47:                                     ; preds = %32, %66
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  %50 = load i32, i32* @x.469
  %51 = load i32, i32* @y.470
  %52 = sub i32 %50, -182787444
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -182787444
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %66

; <label>:64:                                     ; preds = %47
  unreachable

; <label>:65:                                     ; preds = %14, %0
  br label %14

; <label>:66:                                     ; preds = %47, %32
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5sindoED2Ev(%"class.std::allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorI5sindoED2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5sindoED2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.17"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.17"* %3, %"class.std::allocator.17"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.17"* @_ZNSt11_Deque_baseI5sindoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.481
  %6 = load i32, i32* @y.482
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -794672244, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -794672244, label %18
    i32 236895058, label %26
    i32 772514660, label %46
    i32 -1053929779, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 236895058, i32 -1053929779
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %29 to %"class.std::allocator.17"*
  store %"class.std::allocator.17"* %30, %"class.std::allocator.17"** %2
  %31 = load i32, i32* @x.481
  %32 = load i32, i32* @y.482
  %33 = sub i32 %31, 1974527130
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1974527130
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 772514660, i32 -1053929779
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator.17"*, %"class.std::allocator.17"** %2
  ret %"class.std::allocator.17"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %49, align 8
  %50 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %49, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %51 to %"class.std::allocator.17"*
  store i32 236895058, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.sindo**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.sindo**, %struct.sindo*** %8, align 8
  store %struct.sindo** %9, %struct.sindo*** %2
  %10 = alloca i32
  store i32 195151113, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 195151113, label %14
    i32 -963354279, label %18
    i32 -1489466557, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.sindo**, %struct.sindo*** %2
  %16 = icmp ne %struct.sindo** %15, null
  %17 = select i1 %16, i32 -963354279, i32 -1489466557
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.sindo**, %struct.sindo*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.sindo**, %struct.sindo*** %27, align 8
  %29 = getelementptr inbounds %struct.sindo*, %struct.sindo** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.sindo** %23, %struct.sindo** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.sindo**, %struct.sindo*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.sindo** %34, i64 %38) #3
  store i32 -1489466557, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.sindo*, %struct.sindo** %8, align 8
  store %struct.sindo* %9, %struct.sindo** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.sindo*, %struct.sindo** %12, align 8
  store %struct.sindo* %13, %struct.sindo** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.sindo*, %struct.sindo** %16, align 8
  store %struct.sindo* %17, %struct.sindo** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.sindo**, %struct.sindo*** %20, align 8
  store %struct.sindo** %21, %struct.sindo*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5sindoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.487
  %6 = load i32, i32* @y.488
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 10750344, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 10750344, label %18
    i32 -397311420, label %26
    i32 -854881285, label %55
    i32 -1779842800, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -397311420, i32 -1779842800
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  store %"class.std::deque"* %28, %"class.std::deque"** %2
  %29 = load i32, i32* @x.487
  %30 = load i32, i32* @y.488
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -854881285, i32 -1779842800
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %58, align 8
  %59 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8
  store i32 -397311420, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5sindoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5sindoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5sindoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.495
  %4 = load i32, i32* @y.496
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %61

; <label>:16:                                     ; preds = %2, %61
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %19, align 8
  %22 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %25 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt11_Deque_baseI5sindoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %24) #3
  %26 = call dereferenceable(1) %"class.std::allocator.17"* @_ZSt4moveIRSaI5sindoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.17"* dereferenceable(1) %25) #3
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %23, %"class.std::allocator.17"* dereferenceable(1) %26) #3
  %27 = load i32, i32* @x.495
  %28 = load i32, i32* @y.496
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %61

; <label>:40:                                     ; preds = %16
  invoke void @_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %22, i64 0)
          to label %41 unwind label %51

; <label>:41:                                     ; preds = %40
  %42 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %43, i32 0, i32 0
  %45 = load %struct.sindo**, %struct.sindo*** %44, align 8
  %46 = icmp ne %struct.sindo** %45, null
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %48, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* dereferenceable(80) %50) #3
  br label %55

; <label>:51:                                     ; preds = %40
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %20, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %21, align 4
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %23) #3
  br label %56

; <label>:55:                                     ; preds = %47, %41
  ret void

; <label>:56:                                     ; preds = %51
  %57 = load i8*, i8** %20, align 8
  %58 = load i32, i32* %21, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %16, %2
  %62 = alloca %"struct.std::integral_constant", align 1
  %63 = alloca %"class.std::_Deque_base"*, align 8
  %64 = alloca %"class.std::_Deque_base"*, align 8
  %65 = alloca i8*
  %66 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %63, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %64, align 8
  %67 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %63, align 8
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %64, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt11_Deque_baseI5sindoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %69) #3
  %71 = call dereferenceable(1) %"class.std::allocator.17"* @_ZSt4moveIRSaI5sindoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.17"* dereferenceable(1) %70) #3
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %68, %"class.std::allocator.17"* dereferenceable(1) %71) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.17"* @_ZSt4moveIRSaI5sindoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.17"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.17"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.497
  %6 = load i32, i32* @y.498
  %7 = sub i32 %5, -1192938934
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1192938934
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1561119357, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1561119357, label %19
    i32 -1053781084, label %27
    i32 -754497726, label %56
    i32 -268024003, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1053781084, i32 -268024003
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %28, align 8
  %29 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %28, align 8
  store %"class.std::allocator.17"* %29, %"class.std::allocator.17"** %2
  %30 = load i32, i32* @x.497
  %31 = load i32, i32* @y.498
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -754497726, i32 -268024003
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::allocator.17"*, %"class.std::allocator.17"** %2
  ret %"class.std::allocator.17"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %59, align 8
  %60 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %59, align 8
  store i32 -1053781084, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.499
  %6 = load i32, i32* @y.500
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -2139915869, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2139915869, label %18
    i32 -910313832, label %38
    i32 -1092538614, label %63
    i32 -1168194687, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -910313832, i32 -1168194687
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, align 8
  %40 = alloca %"class.std::allocator.17"*, align 8
  store %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %0, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %39, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %40, align 8
  %41 = load %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %41 to %"class.std::allocator.17"*
  %43 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %40, align 8
  %44 = call dereferenceable(1) %"class.std::allocator.17"* @_ZSt4moveIRSaI5sindoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.17"* dereferenceable(1) %43) #3
  call void @_ZNSaI5sindoEC2ERKS0_(%"class.std::allocator.17"* %42, %"class.std::allocator.17"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %41, i32 0, i32 0
  store %struct.sindo** null, %struct.sindo*** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %41, i32 0, i32 1
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %47) #3
  %48 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %41, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = load i32, i32* @x.499
  %50 = load i32, i32* @y.500
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1092538614, i32 -1168194687
  store i32 %62, i32* %14
  br label %75

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, align 8
  %66 = alloca %"class.std::allocator.17"*, align 8
  store %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %0, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %65, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %66, align 8
  %67 = load %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %67 to %"class.std::allocator.17"*
  %69 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %66, align 8
  %70 = call dereferenceable(1) %"class.std::allocator.17"* @_ZSt4moveIRSaI5sindoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.17"* dereferenceable(1) %69) #3
  call void @_ZNSaI5sindoEC2ERKS0_(%"class.std::allocator.17"* %68, %"class.std::allocator.17"* dereferenceable(1) %70) #3
  %71 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %67, i32 0, i32 0
  store %struct.sindo** null, %struct.sindo*** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %67, i32 0, i32 1
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %67, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %73) #3
  %74 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %67, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  store i32 -910313832, i32* %14
  br label %75

; <label>:75:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5sindoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %0, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %1, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5sindoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5sindoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP5sindoEvRT_S4_(%struct.sindo*** dereferenceable(8) %12, %struct.sindo*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"*, %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5sindoEC2ERKS0_(%"class.std::allocator.17"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.503
  %6 = load i32, i32* @y.504
  %7 = add i32 %5, -1879309744
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1879309744
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2072547544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2072547544, label %19
    i32 -346300948, label %39
    i32 20502646, label %73
    i32 480946334, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -346300948, i32 480946334
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.17"*, align 8
  %41 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %40, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %41, align 8
  %42 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %40, align 8
  %43 = bitcast %"class.std::allocator.17"* %42 to %"class.__gnu_cxx::new_allocator.18"*
  %44 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %41, align 8
  %45 = bitcast %"class.std::allocator.17"* %44 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorI5sindoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.18"* %43, %"class.__gnu_cxx::new_allocator.18"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.503
  %47 = load i32, i32* @y.504
  %48 = add i32 %46, 1366731398
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1366731398
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 20502646, i32 480946334
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator.17"*, align 8
  %76 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %75, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %76, align 8
  %77 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %75, align 8
  %78 = bitcast %"class.std::allocator.17"* %77 to %"class.__gnu_cxx::new_allocator.18"*
  %79 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %76, align 8
  %80 = bitcast %"class.std::allocator.17"* %79 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorI5sindoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.18"* %78, %"class.__gnu_cxx::new_allocator.18"* dereferenceable(1) %80) #3
  store i32 -346300948, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5sindoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %1, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5sindoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5sindoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5sindoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5sindoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5sindoEvRT_S4_(%struct.sindo*** dereferenceable(8), %struct.sindo*** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.sindo***, align 8
  %4 = alloca %struct.sindo***, align 8
  %5 = alloca %struct.sindo**, align 8
  store %struct.sindo*** %0, %struct.sindo**** %3, align 8
  store %struct.sindo*** %1, %struct.sindo**** %4, align 8
  %6 = load %struct.sindo***, %struct.sindo**** %3, align 8
  %7 = call dereferenceable(8) %struct.sindo*** @_ZSt4moveIRPP5sindoEONSt16remove_referenceIT_E4typeEOS5_(%struct.sindo*** dereferenceable(8) %6) #3
  %8 = load %struct.sindo**, %struct.sindo*** %7, align 8
  store %struct.sindo** %8, %struct.sindo*** %5, align 8
  %9 = load %struct.sindo***, %struct.sindo**** %4, align 8
  %10 = call dereferenceable(8) %struct.sindo*** @_ZSt4moveIRPP5sindoEONSt16remove_referenceIT_E4typeEOS5_(%struct.sindo*** dereferenceable(8) %9) #3
  %11 = load %struct.sindo**, %struct.sindo*** %10, align 8
  %12 = load %struct.sindo***, %struct.sindo**** %3, align 8
  store %struct.sindo** %11, %struct.sindo*** %12, align 8
  %13 = call dereferenceable(8) %struct.sindo*** @_ZSt4moveIRPP5sindoEONSt16remove_referenceIT_E4typeEOS5_(%struct.sindo*** dereferenceable(8) %5) #3
  %14 = load %struct.sindo**, %struct.sindo*** %13, align 8
  %15 = load %struct.sindo***, %struct.sindo**** %4, align 8
  store %struct.sindo** %14, %struct.sindo*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5sindoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.sindo*** @_ZSt4moveIRPP5sindoEONSt16remove_referenceIT_E4typeEOS5_(%struct.sindo*** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.sindo***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.515
  %6 = load i32, i32* @y.516
  %7 = add i32 %5, 1902547224
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1902547224
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -785094940, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -785094940, label %19
    i32 1182839616, label %27
    i32 2020134615, label %44
    i32 -2010631658, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1182839616, i32 -2010631658
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.sindo***, align 8
  store %struct.sindo*** %0, %struct.sindo**** %28, align 8
  %29 = load %struct.sindo***, %struct.sindo**** %28, align 8
  store %struct.sindo*** %29, %struct.sindo**** %2
  %30 = load i32, i32* @x.515
  %31 = load i32, i32* @y.516
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2020134615, i32 -2010631658
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %struct.sindo***, %struct.sindo**** %2
  ret %struct.sindo*** %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.sindo***, align 8
  store %struct.sindo*** %0, %struct.sindo**** %47, align 8
  %48 = load %struct.sindo***, %struct.sindo**** %47, align 8
  store i32 1182839616, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.sindo* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.sindo*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.sindo* %1, %struct.sindo** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.sindo*, %struct.sindo** %4, align 8
  %7 = call dereferenceable(12) %struct.sindo* @_ZSt4moveIR5sindoEONSt16remove_referenceIT_E4typeEOS3_(%struct.sindo* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI5sindoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.sindo* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.sindo* @_ZSt4moveIR5sindoEONSt16remove_referenceIT_E4typeEOS3_(%struct.sindo* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.sindo*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.521
  %6 = load i32, i32* @y.522
  %7 = sub i32 %5, 910552003
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 910552003
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -854385364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -854385364, label %19
    i32 -762297335, label %39
    i32 1165207141, label %69
    i32 -1695554650, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -762297335, i32 -1695554650
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.sindo*, align 8
  store %struct.sindo* %0, %struct.sindo** %40, align 8
  %41 = load %struct.sindo*, %struct.sindo** %40, align 8
  store %struct.sindo* %41, %struct.sindo** %2
  %42 = load i32, i32* @x.521
  %43 = load i32, i32* @y.522
  %44 = add i32 %42, -1354108411
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1354108411
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1165207141, i32 -1695554650
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.sindo*, %struct.sindo** %2
  ret %struct.sindo* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.sindo*, align 8
  store %struct.sindo* %0, %struct.sindo** %72, align 8
  %73 = load %struct.sindo*, %struct.sindo** %72, align 8
  store i32 -762297335, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.sindo* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.sindo**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.523
  %9 = load i32, i32* @y.524
  %10 = sub i32 %8, 1809605608
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1809605608
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -322843647, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %122
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -322843647, label %22
    i32 426131979, label %42
    i32 950796476, label %76
    i32 -206910842, label %79
    i32 910015669, label %100
    i32 -322860667, label %105
    i32 235122292, label %106
  ]

; <label>:21:                                     ; preds = %19
  br label %122

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 426131979, i32 235122292
  store i32 %41, i32* %18
  br label %122

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca %struct.sindo*, align 8
  store %struct.sindo** %44, %struct.sindo*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile %struct.sindo**, %struct.sindo*** %5
  store %struct.sindo* %1, %struct.sindo** %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %struct.sindo*, %struct.sindo** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 2
  %58 = load %struct.sindo*, %struct.sindo** %57, align 8
  %59 = getelementptr inbounds %struct.sindo, %struct.sindo* %58, i64 -1
  %60 = icmp ne %struct.sindo* %52, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.523
  %62 = load i32, i32* @y.524
  %63 = add i32 %61, 407690034
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 407690034
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 950796476, i32 235122292
  store i32 %75, i32* %18
  br label %122

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -206910842, i32 910015669
  store i32 %78, i32* %18
  br label %122

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %81 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %82 to %"class.std::allocator.17"*
  %84 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %85 = bitcast %"class.std::deque"* %84 to %"class.std::_Deque_base"*
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %86, i32 0, i32 3
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 0
  %89 = load %struct.sindo*, %struct.sindo** %88, align 8
  %90 = load volatile %struct.sindo**, %struct.sindo*** %5
  %91 = load %struct.sindo*, %struct.sindo** %90, align 8
  %92 = call dereferenceable(12) %struct.sindo* @_ZSt7forwardI5sindoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.sindo* dereferenceable(12) %91) #3
  call void @_ZNSt16allocator_traitsISaI5sindoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.17"* dereferenceable(1) %83, %struct.sindo* %89, %struct.sindo* dereferenceable(12) %92)
  %93 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %94 = bitcast %"class.std::deque"* %93 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %95, i32 0, i32 3
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 0
  %98 = load %struct.sindo*, %struct.sindo** %97, align 8
  %99 = getelementptr inbounds %struct.sindo, %struct.sindo* %98, i32 1
  store %struct.sindo* %99, %struct.sindo** %97, align 8
  store i32 -322860667, i32* %18
  br label %122

; <label>:100:                                    ; preds = %19
  %101 = load volatile %struct.sindo**, %struct.sindo*** %5
  %102 = load %struct.sindo*, %struct.sindo** %101, align 8
  %103 = call dereferenceable(12) %struct.sindo* @_ZSt7forwardI5sindoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.sindo* dereferenceable(12) %102) #3
  %104 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI5sindoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %104, %struct.sindo* dereferenceable(12) %103)
  store i32 -322860667, i32* %18
  br label %122

; <label>:105:                                    ; preds = %19
  ret void

; <label>:106:                                    ; preds = %19
  %107 = alloca %"class.std::deque"*, align 8
  %108 = alloca %struct.sindo*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %107, align 8
  store %struct.sindo* %1, %struct.sindo** %108, align 8
  %109 = load %"class.std::deque"*, %"class.std::deque"** %107, align 8
  %110 = bitcast %"class.std::deque"* %109 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %111, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 0
  %114 = load %struct.sindo*, %struct.sindo** %113, align 8
  %115 = bitcast %"class.std::deque"* %109 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 2
  %119 = load %struct.sindo*, %struct.sindo** %118, align 8
  %120 = getelementptr inbounds %struct.sindo, %struct.sindo* %119, i64 -1
  %121 = icmp ne %struct.sindo* %114, %120
  store i32 426131979, i32* %18
  br label %122

; <label>:122:                                    ; preds = %106, %100, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5sindoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.17"* dereferenceable(1), %struct.sindo*, %struct.sindo* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.525
  %7 = load i32, i32* @y.526
  %8 = add i32 %6, 1700771966
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1700771966
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1933382370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1933382370, label %20
    i32 -479011289, label %28
    i32 1397387806, label %64
    i32 1637616126, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -479011289, i32 1637616126
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.17"*, align 8
  %30 = alloca %struct.sindo*, align 8
  %31 = alloca %struct.sindo*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %29, align 8
  store %struct.sindo* %1, %struct.sindo** %30, align 8
  store %struct.sindo* %2, %struct.sindo** %31, align 8
  %32 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %29, align 8
  %33 = bitcast %"class.std::allocator.17"* %32 to %"class.__gnu_cxx::new_allocator.18"*
  %34 = load %struct.sindo*, %struct.sindo** %30, align 8
  %35 = load %struct.sindo*, %struct.sindo** %31, align 8
  %36 = call dereferenceable(12) %struct.sindo* @_ZSt7forwardI5sindoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.sindo* dereferenceable(12) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5sindoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.18"* %33, %struct.sindo* %34, %struct.sindo* dereferenceable(12) %36)
  %37 = load i32, i32* @x.525
  %38 = load i32, i32* @y.526
  %39 = add i32 %37, 1734611273
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1734611273
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1397387806, i32 1637616126
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.17"*, align 8
  %67 = alloca %struct.sindo*, align 8
  %68 = alloca %struct.sindo*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %66, align 8
  store %struct.sindo* %1, %struct.sindo** %67, align 8
  store %struct.sindo* %2, %struct.sindo** %68, align 8
  %69 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %66, align 8
  %70 = bitcast %"class.std::allocator.17"* %69 to %"class.__gnu_cxx::new_allocator.18"*
  %71 = load %struct.sindo*, %struct.sindo** %67, align 8
  %72 = load %struct.sindo*, %struct.sindo** %68, align 8
  %73 = call dereferenceable(12) %struct.sindo* @_ZSt7forwardI5sindoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.sindo* dereferenceable(12) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5sindoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.18"* %70, %struct.sindo* %71, %struct.sindo* dereferenceable(12) %73)
  store i32 -479011289, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.sindo* @_ZSt7forwardI5sindoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.sindo* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.sindo*, align 8
  store %struct.sindo* %0, %struct.sindo** %2, align 8
  %3 = load %struct.sindo*, %struct.sindo** %2, align 8
  ret %struct.sindo* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.sindo* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.529
  %4 = load i32, i32* @y.530
  %5 = sub i32 %3, 1803197114
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1803197114
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %265

; <label>:17:                                     ; preds = %2, %265
  %18 = alloca %"class.std::deque"*, align 8
  %19 = alloca %struct.sindo*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %18, align 8
  store %struct.sindo* %1, %struct.sindo** %19, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %18, align 8
  call void @_ZNSt5dequeI5sindoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %22, i64 1)
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call %struct.sindo* @_ZNSt11_Deque_baseI5sindoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %23)
  %25 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load %struct.sindo**, %struct.sindo*** %28, align 8
  %30 = getelementptr inbounds %struct.sindo*, %struct.sindo** %29, i64 1
  store %struct.sindo* %24, %struct.sindo** %30, align 8
  %31 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %32 to %"class.std::allocator.17"*
  %34 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %struct.sindo*, %struct.sindo** %37, align 8
  %39 = load %struct.sindo*, %struct.sindo** %19, align 8
  %40 = call dereferenceable(12) %struct.sindo* @_ZSt7forwardI5sindoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.sindo* dereferenceable(12) %39) #3
  %41 = load i32, i32* @x.529
  %42 = load i32, i32* @y.530
  %43 = sub i32 %41, -1845887882
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1845887882
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %265

; <label>:67:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaI5sindoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.17"* dereferenceable(1) %33, %struct.sindo* %38, %struct.sindo* dereferenceable(12) %40)
          to label %68 unwind label %87

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %70, i32 0, i32 3
  %72 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %73, i32 0, i32 3
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load %struct.sindo**, %struct.sindo*** %75, align 8
  %77 = getelementptr inbounds %struct.sindo*, %struct.sindo** %76, i64 1
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %71, %struct.sindo** %77) #3
  %78 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %79, i32 0, i32 3
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 1
  %82 = load %struct.sindo*, %struct.sindo** %81, align 8
  %83 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  store %struct.sindo* %82, %struct.sindo** %86, align 8
  br label %159

; <label>:87:                                     ; preds = %67
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %20, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %21, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %20, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %95 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %struct.sindo**, %struct.sindo*** %98, align 8
  %100 = getelementptr inbounds %struct.sindo*, %struct.sindo** %99, i64 1
  %101 = load %struct.sindo*, %struct.sindo** %100, align 8
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %94, %struct.sindo* %101) #3
  invoke void @__cxa_rethrow() #12
          to label %264 unwind label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* @x.529
  %104 = load i32, i32* @y.530
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %289

; <label>:128:                                    ; preds = %102, %289
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %20, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %21, align 4
  %132 = load i32, i32* @x.529
  %133 = load i32, i32* @y.530
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %289

; <label>:157:                                    ; preds = %128
  invoke void @__cxa_end_catch()
          to label %158 unwind label %207

; <label>:158:                                    ; preds = %157
  br label %160

; <label>:159:                                    ; preds = %68
  ret void

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* @x.529
  %162 = load i32, i32* @y.530
  %163 = add i32 %161, 1224538454
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1224538454
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %293

; <label>:187:                                    ; preds = %160, %293
  %188 = load i8*, i8** %20, align 8
  %189 = load i32, i32* %21, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  %192 = load i32, i32* @x.529
  %193 = load i32, i32* @y.530
  %194 = add i32 %192, 1119816591
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1119816591
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %293

; <label>:206:                                    ; preds = %187
  resume { i8*, i32 } %191

; <label>:207:                                    ; preds = %157
  %208 = load i32, i32* @x.529
  %209 = load i32, i32* @y.530
  %210 = sub i32 %208, -1106294969
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1106294969
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %298

; <label>:234:                                    ; preds = %207, %298
  %235 = landingpad { i8*, i32 }
          catch i8* null
  %236 = extractvalue { i8*, i32 } %235, 0
  call void @__clang_call_terminate(i8* %236) #11
  %237 = load i32, i32* @x.529
  %238 = load i32, i32* @y.530
  %239 = sub i32 %237, 588785350
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 588785350
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %298

; <label>:263:                                    ; preds = %234
  unreachable

; <label>:264:                                    ; preds = %91
  unreachable

; <label>:265:                                    ; preds = %17, %2
  %266 = alloca %"class.std::deque"*, align 8
  %267 = alloca %struct.sindo*, align 8
  %268 = alloca i8*
  %269 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %266, align 8
  store %struct.sindo* %1, %struct.sindo** %267, align 8
  %270 = load %"class.std::deque"*, %"class.std::deque"** %266, align 8
  call void @_ZNSt5dequeI5sindoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %270, i64 1)
  %271 = bitcast %"class.std::deque"* %270 to %"class.std::_Deque_base"*
  %272 = call %struct.sindo* @_ZNSt11_Deque_baseI5sindoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %271)
  %273 = bitcast %"class.std::deque"* %270 to %"class.std::_Deque_base"*
  %274 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %274, i32 0, i32 3
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %275, i32 0, i32 3
  %277 = load %struct.sindo**, %struct.sindo*** %276, align 8
  %278 = getelementptr inbounds %struct.sindo*, %struct.sindo** %277, i64 1
  store %struct.sindo* %272, %struct.sindo** %278, align 8
  %279 = bitcast %"class.std::deque"* %270 to %"class.std::_Deque_base"*
  %280 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %279, i32 0, i32 0
  %281 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %280 to %"class.std::allocator.17"*
  %282 = bitcast %"class.std::deque"* %270 to %"class.std::_Deque_base"*
  %283 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %283, i32 0, i32 3
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %284, i32 0, i32 0
  %286 = load %struct.sindo*, %struct.sindo** %285, align 8
  %287 = load %struct.sindo*, %struct.sindo** %267, align 8
  %288 = call dereferenceable(12) %struct.sindo* @_ZSt7forwardI5sindoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.sindo* dereferenceable(12) %287) #3
  br label %17

; <label>:289:                                    ; preds = %128, %102
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %20, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %21, align 4
  br label %128

; <label>:293:                                    ; preds = %187, %160
  %294 = load i8*, i8** %20, align 8
  %295 = load i32, i32* %21, align 4
  %296 = insertvalue { i8*, i32 } undef, i8* %294, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %295, 1
  br label %187

; <label>:298:                                    ; preds = %234, %207
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #11
  br label %234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5sindoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.18"*, %struct.sindo*, %struct.sindo* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %5 = alloca %struct.sindo*, align 8
  %6 = alloca %struct.sindo*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  store %struct.sindo* %1, %struct.sindo** %5, align 8
  store %struct.sindo* %2, %struct.sindo** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  %8 = load %struct.sindo*, %struct.sindo** %5, align 8
  %9 = bitcast %struct.sindo* %8 to i8*
  %10 = bitcast i8* %9 to %struct.sindo*
  %11 = load %struct.sindo*, %struct.sindo** %6, align 8
  %12 = call dereferenceable(12) %struct.sindo* @_ZSt7forwardI5sindoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.sindo* dereferenceable(12) %11) #3
  %13 = bitcast %struct.sindo* %10 to i8*
  %14 = bitcast %struct.sindo* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add i64 %9, 1
  store i64 %13, i64* %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.sindo**, %struct.sindo*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %28, i32 0, i32 0
  %30 = load %struct.sindo**, %struct.sindo*** %29, align 8
  %31 = ptrtoint %struct.sindo** %25 to i64
  %32 = ptrtoint %struct.sindo** %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = add i64 %19, 5465348167122565413
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 5465348167122565413
  %40 = sub i64 %19, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 -1885579799, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %100
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1885579799, label %45
    i32 67546554, label %50
    i32 836415022, label %66
    i32 96224870, label %95
    i32 709025404, label %96
    i32 439276900, label %97
  ]

; <label>:44:                                     ; preds = %42
  br label %100

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 67546554, i32 709025404
  store i32 %49, i32* %41
  br label %100

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.533
  %52 = load i32, i32* @y.534
  %53 = add i32 %51, 214833664
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 214833664
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 836415022, i32 439276900
  store i32 %65, i32* %41
  br label %100

; <label>:66:                                     ; preds = %42
  %67 = load i64, i64* %7, align 8
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5sindoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %68, i64 %67, i1 zeroext false)
  %69 = load i32, i32* @x.533
  %70 = load i32, i32* @y.534
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 96224870, i32 439276900
  store i32 %94, i32* %41
  br label %100

; <label>:95:                                     ; preds = %42
  store i32 709025404, i32* %41
  br label %100

; <label>:96:                                     ; preds = %42
  ret void

; <label>:97:                                     ; preds = %42
  %98 = load i64, i64* %7, align 8
  %99 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5sindoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %99, i64 %98, i1 zeroext false)
  store i32 836415022, i32* %41
  br label %100

; <label>:100:                                    ; preds = %97, %95, %66, %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.sindo**
  %6 = alloca %struct.sindo**
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::deque"*
  %10 = alloca %"class.std::deque"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.sindo**, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.sindo**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %10, align 8
  store i64 %1, i64* %11, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, i8* %12, align 1
  %19 = load %"class.std::deque"*, %"class.std::deque"** %10, align 8
  store %"class.std::deque"* %19, %"class.std::deque"** %9
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.sindo**, %struct.sindo*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %28, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %31 = load %struct.sindo**, %struct.sindo*** %30, align 8
  %32 = ptrtoint %struct.sindo** %25 to i64
  %33 = ptrtoint %struct.sindo** %31 to i64
  %34 = sub i64 %32, -6780719041781995577
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -6780719041781995577
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %13, align 8
  %44 = load i64, i64* %13, align 8
  %45 = load i64, i64* %11, align 8
  %46 = add i64 %44, 1208595194333127498
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 1208595194333127498
  %49 = add i64 %44, %45
  store i64 %48, i64* %14, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %51 = bitcast %"class.std::deque"* %50 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %8
  %55 = load i64, i64* %14, align 8
  %56 = mul i64 2, %55
  store i64 %56, i64* %7
  %57 = alloca i32
  store i32 906857193, i32* %57
  %58 = alloca i64
  %59 = alloca i64
  br label %60

; <label>:60:                                     ; preds = %3, %378
  %61 = load i32, i32* %57
  switch i32 %61, label %62 [
    i32 906857193, label %63
    i32 -1060413784, label %68
    i32 -1430807703, label %88
    i32 1126046833, label %90
    i32 1215352547, label %91
    i32 2046246777, label %104
    i32 1663341775, label %120
    i32 -1911559396, label %163
    i32 802995732, label %164
    i32 2047820408, label %182
    i32 1643917809, label %183
    i32 -1353211649, label %219
    i32 586908977, label %221
    i32 13833046, label %222
    i32 -485706358, label %250
    i32 870041141, label %306
    i32 -660643642, label %307
    i32 -904835460, label %321
    i32 -1343160910, label %337
  ]

; <label>:62:                                     ; preds = %60
  br label %378

; <label>:63:                                     ; preds = %60
  %64 = load volatile i64, i64* %8
  %65 = load volatile i64, i64* %7
  %66 = icmp ugt i64 %64, %65
  %67 = select i1 %66, i32 -1060413784, i32 1643917809
  store i32 %67, i32* %57
  br label %378

; <label>:68:                                     ; preds = %60
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %71, i32 0, i32 0
  %73 = load %struct.sindo**, %struct.sindo*** %72, align 8
  %74 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %14, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = udiv i64 %81, 2
  %84 = getelementptr inbounds %struct.sindo*, %struct.sindo** %73, i64 %83
  store %struct.sindo** %84, %struct.sindo*** %6
  %85 = load i8, i8* %12, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 -1430807703, i32 1126046833
  store i32 %87, i32* %57
  br label %378

; <label>:88:                                     ; preds = %60
  %89 = load i64, i64* %11, align 8
  store i32 1215352547, i32* %57
  store i64 %89, i64* %58
  br label %378

; <label>:90:                                     ; preds = %60
  store i32 1215352547, i32* %57
  store i64 0, i64* %58
  br label %378

; <label>:91:                                     ; preds = %60
  %92 = load i64, i64* %58
  %93 = load volatile %struct.sindo**, %struct.sindo*** %6
  %94 = getelementptr inbounds %struct.sindo*, %struct.sindo** %93, i64 %92
  store %struct.sindo** %94, %struct.sindo*** %15, align 8
  %95 = load %struct.sindo**, %struct.sindo*** %15, align 8
  %96 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %97 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %98, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 3
  %101 = load %struct.sindo**, %struct.sindo*** %100, align 8
  %102 = icmp ult %struct.sindo** %95, %101
  %103 = select i1 %102, i32 2046246777, i32 802995732
  store i32 %103, i32* %57
  br label %378

; <label>:104:                                    ; preds = %60
  %105 = load i32, i32* @x.535
  %106 = load i32, i32* @y.536
  %107 = sub i32 %105, -1865801006
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1865801006
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1663341775, i32 -904835460
  store i32 %119, i32* %57
  br label %378

; <label>:120:                                    ; preds = %60
  %121 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %122 = bitcast %"class.std::deque"* %121 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %123, i32 0, i32 2
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 3
  %126 = load %struct.sindo**, %struct.sindo*** %125, align 8
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %129, i32 0, i32 3
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 3
  %132 = load %struct.sindo**, %struct.sindo*** %131, align 8
  %133 = getelementptr inbounds %struct.sindo*, %struct.sindo** %132, i64 1
  %134 = load %struct.sindo**, %struct.sindo*** %15, align 8
  %135 = call %struct.sindo** @_ZSt4copyIPP5sindoS2_ET0_T_S4_S3_(%struct.sindo** %126, %struct.sindo** %133, %struct.sindo** %134)
  %136 = load i32, i32* @x.535
  %137 = load i32, i32* @y.536
  %138 = sub i32 %136, -1400073838
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1400073838
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1911559396, i32 -904835460
  store i32 %162, i32* %57
  br label %378

; <label>:163:                                    ; preds = %60
  store i32 2047820408, i32* %57
  br label %378

; <label>:164:                                    ; preds = %60
  %165 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %166 = bitcast %"class.std::deque"* %165 to %"class.std::_Deque_base"*
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %167, i32 0, i32 2
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %168, i32 0, i32 3
  %170 = load %struct.sindo**, %struct.sindo*** %169, align 8
  %171 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %172 = bitcast %"class.std::deque"* %171 to %"class.std::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %173, i32 0, i32 3
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %174, i32 0, i32 3
  %176 = load %struct.sindo**, %struct.sindo*** %175, align 8
  %177 = getelementptr inbounds %struct.sindo*, %struct.sindo** %176, i64 1
  %178 = load %struct.sindo**, %struct.sindo*** %15, align 8
  %179 = load i64, i64* %13, align 8
  %180 = getelementptr inbounds %struct.sindo*, %struct.sindo** %178, i64 %179
  %181 = call %struct.sindo** @_ZSt13copy_backwardIPP5sindoS2_ET0_T_S4_S3_(%struct.sindo** %170, %struct.sindo** %177, %struct.sindo** %180)
  store i32 2047820408, i32* %57
  br label %378

; <label>:182:                                    ; preds = %60
  store i32 -660643642, i32* %57
  br label %378

; <label>:183:                                    ; preds = %60
  %184 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %185 = bitcast %"class.std::deque"* %184 to %"class.std::_Deque_base"*
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %186, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %190 = bitcast %"class.std::deque"* %189 to %"class.std::_Deque_base"*
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %191, i32 0, i32 1
  %193 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %192, i64* dereferenceable(8) %11)
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %188
  %196 = sub i64 0, %194
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %188, %194
  %200 = sub i64 0, 2
  %201 = sub i64 %198, %200
  %202 = add i64 %198, 2
  store i64 %201, i64* %16, align 8
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = load i64, i64* %16, align 8
  %206 = call %struct.sindo** @_ZNSt11_Deque_baseI5sindoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %204, i64 %205)
  store %struct.sindo** %206, %struct.sindo*** %17, align 8
  %207 = load %struct.sindo**, %struct.sindo*** %17, align 8
  %208 = load i64, i64* %16, align 8
  %209 = load i64, i64* %14, align 8
  %210 = add i64 %208, 1493862658366408724
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, 1493862658366408724
  %213 = sub i64 %208, %209
  %214 = udiv i64 %212, 2
  %215 = getelementptr inbounds %struct.sindo*, %struct.sindo** %207, i64 %214
  store %struct.sindo** %215, %struct.sindo*** %5
  %216 = load i8, i8* %12, align 1
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, i32 -1353211649, i32 586908977
  store i32 %218, i32* %57
  br label %378

; <label>:219:                                    ; preds = %60
  %220 = load i64, i64* %11, align 8
  store i32 13833046, i32* %57
  store i64 %220, i64* %59
  br label %378

; <label>:221:                                    ; preds = %60
  store i32 13833046, i32* %57
  store i64 0, i64* %59
  br label %378

; <label>:222:                                    ; preds = %60
  %223 = load i64, i64* %59
  store i64 %223, i64* %4
  %224 = load i32, i32* @x.535
  %225 = load i32, i32* @y.536
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -485706358, i32 -1343160910
  store i32 %249, i32* %57
  br label %378

; <label>:250:                                    ; preds = %60
  %251 = load volatile %struct.sindo**, %struct.sindo*** %5
  %252 = load volatile i64, i64* %4
  %253 = getelementptr inbounds %struct.sindo*, %struct.sindo** %251, i64 %252
  store %struct.sindo** %253, %struct.sindo*** %15, align 8
  %254 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %255 = bitcast %"class.std::deque"* %254 to %"class.std::_Deque_base"*
  %256 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %256, i32 0, i32 2
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %257, i32 0, i32 3
  %259 = load %struct.sindo**, %struct.sindo*** %258, align 8
  %260 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %261 = bitcast %"class.std::deque"* %260 to %"class.std::_Deque_base"*
  %262 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %262, i32 0, i32 3
  %264 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %263, i32 0, i32 3
  %265 = load %struct.sindo**, %struct.sindo*** %264, align 8
  %266 = getelementptr inbounds %struct.sindo*, %struct.sindo** %265, i64 1
  %267 = load %struct.sindo**, %struct.sindo*** %15, align 8
  %268 = call %struct.sindo** @_ZSt4copyIPP5sindoS2_ET0_T_S4_S3_(%struct.sindo** %259, %struct.sindo** %266, %struct.sindo** %267)
  %269 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %270 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %271 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %272 = bitcast %"class.std::deque"* %271 to %"class.std::_Deque_base"*
  %273 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %273, i32 0, i32 0
  %275 = load %struct.sindo**, %struct.sindo*** %274, align 8
  %276 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %277 = bitcast %"class.std::deque"* %276 to %"class.std::_Deque_base"*
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %278, i32 0, i32 1
  %280 = load i64, i64* %279, align 8
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %270, %struct.sindo** %275, i64 %280) #3
  %281 = load %struct.sindo**, %struct.sindo*** %17, align 8
  %282 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %283 = bitcast %"class.std::deque"* %282 to %"class.std::_Deque_base"*
  %284 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %284, i32 0, i32 0
  store %struct.sindo** %281, %struct.sindo*** %285, align 8
  %286 = load i64, i64* %16, align 8
  %287 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %288 = bitcast %"class.std::deque"* %287 to %"class.std::_Deque_base"*
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %289, i32 0, i32 1
  store i64 %286, i64* %290, align 8
  %291 = load i32, i32* @x.535
  %292 = load i32, i32* @y.536
  %293 = add i32 %291, -1050974673
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1050974673
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 870041141, i32 -1343160910
  store i32 %305, i32* %57
  br label %378

; <label>:306:                                    ; preds = %60
  store i32 -660643642, i32* %57
  br label %378

; <label>:307:                                    ; preds = %60
  %308 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %309 = bitcast %"class.std::deque"* %308 to %"class.std::_Deque_base"*
  %310 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %310, i32 0, i32 2
  %312 = load %struct.sindo**, %struct.sindo*** %15, align 8
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %311, %struct.sindo** %312) #3
  %313 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %314 = bitcast %"class.std::deque"* %313 to %"class.std::_Deque_base"*
  %315 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %315, i32 0, i32 3
  %317 = load %struct.sindo**, %struct.sindo*** %15, align 8
  %318 = load i64, i64* %13, align 8
  %319 = getelementptr inbounds %struct.sindo*, %struct.sindo** %317, i64 %318
  %320 = getelementptr inbounds %struct.sindo*, %struct.sindo** %319, i64 -1
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %316, %struct.sindo** %320) #3
  ret void

; <label>:321:                                    ; preds = %60
  %322 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %323 = bitcast %"class.std::deque"* %322 to %"class.std::_Deque_base"*
  %324 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %324, i32 0, i32 2
  %326 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %325, i32 0, i32 3
  %327 = load %struct.sindo**, %struct.sindo*** %326, align 8
  %328 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %329 = bitcast %"class.std::deque"* %328 to %"class.std::_Deque_base"*
  %330 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %330, i32 0, i32 3
  %332 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %331, i32 0, i32 3
  %333 = load %struct.sindo**, %struct.sindo*** %332, align 8
  %334 = getelementptr inbounds %struct.sindo*, %struct.sindo** %333, i64 1
  %335 = load %struct.sindo**, %struct.sindo*** %15, align 8
  %336 = call %struct.sindo** @_ZSt4copyIPP5sindoS2_ET0_T_S4_S3_(%struct.sindo** %327, %struct.sindo** %334, %struct.sindo** %335)
  store i32 1663341775, i32* %57
  br label %378

; <label>:337:                                    ; preds = %60
  %338 = load volatile %struct.sindo**, %struct.sindo*** %5
  %339 = load volatile i64, i64* %4
  %340 = getelementptr inbounds %struct.sindo*, %struct.sindo** %338, i64 %339
  store %struct.sindo** %340, %struct.sindo*** %15, align 8
  %341 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %342 = bitcast %"class.std::deque"* %341 to %"class.std::_Deque_base"*
  %343 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %343, i32 0, i32 2
  %345 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %344, i32 0, i32 3
  %346 = load %struct.sindo**, %struct.sindo*** %345, align 8
  %347 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %348 = bitcast %"class.std::deque"* %347 to %"class.std::_Deque_base"*
  %349 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %349, i32 0, i32 3
  %351 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %350, i32 0, i32 3
  %352 = load %struct.sindo**, %struct.sindo*** %351, align 8
  %353 = getelementptr inbounds %struct.sindo*, %struct.sindo** %352, i64 1
  %354 = load %struct.sindo**, %struct.sindo*** %15, align 8
  %355 = call %struct.sindo** @_ZSt4copyIPP5sindoS2_ET0_T_S4_S3_(%struct.sindo** %346, %struct.sindo** %353, %struct.sindo** %354)
  %356 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %357 = bitcast %"class.std::deque"* %356 to %"class.std::_Deque_base"*
  %358 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %359 = bitcast %"class.std::deque"* %358 to %"class.std::_Deque_base"*
  %360 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %359, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %360, i32 0, i32 0
  %362 = load %struct.sindo**, %struct.sindo*** %361, align 8
  %363 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %364 = bitcast %"class.std::deque"* %363 to %"class.std::_Deque_base"*
  %365 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %365, i32 0, i32 1
  %367 = load i64, i64* %366, align 8
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %357, %struct.sindo** %362, i64 %367) #3
  %368 = load %struct.sindo**, %struct.sindo*** %17, align 8
  %369 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %370 = bitcast %"class.std::deque"* %369 to %"class.std::_Deque_base"*
  %371 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %371, i32 0, i32 0
  store %struct.sindo** %368, %struct.sindo*** %372, align 8
  %373 = load i64, i64* %16, align 8
  %374 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %375 = bitcast %"class.std::deque"* %374 to %"class.std::_Deque_base"*
  %376 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %376, i32 0, i32 1
  store i64 %373, i64* %377, align 8
  store i32 -485706358, i32* %57
  br label %378

; <label>:378:                                    ; preds = %337, %321, %306, %250, %222, %221, %219, %183, %182, %164, %163, %120, %104, %91, %90, %88, %68, %63, %62
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo** @_ZSt4copyIPP5sindoS2_ET0_T_S4_S3_(%struct.sindo**, %struct.sindo**, %struct.sindo**) #0 comdat {
  %4 = alloca %struct.sindo**, align 8
  %5 = alloca %struct.sindo**, align 8
  %6 = alloca %struct.sindo**, align 8
  store %struct.sindo** %0, %struct.sindo*** %4, align 8
  store %struct.sindo** %1, %struct.sindo*** %5, align 8
  store %struct.sindo** %2, %struct.sindo*** %6, align 8
  %7 = load %struct.sindo**, %struct.sindo*** %4, align 8
  %8 = call %struct.sindo** @_ZSt12__miter_baseIPP5sindoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.sindo** %7)
  %9 = load %struct.sindo**, %struct.sindo*** %5, align 8
  %10 = call %struct.sindo** @_ZSt12__miter_baseIPP5sindoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.sindo** %9)
  %11 = load %struct.sindo**, %struct.sindo*** %6, align 8
  %12 = call %struct.sindo** @_ZSt14__copy_move_a2ILb0EPP5sindoS2_ET1_T0_S4_S3_(%struct.sindo** %8, %struct.sindo** %10, %struct.sindo** %11)
  ret %struct.sindo** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo** @_ZSt13copy_backwardIPP5sindoS2_ET0_T_S4_S3_(%struct.sindo**, %struct.sindo**, %struct.sindo**) #0 comdat {
  %4 = alloca %struct.sindo**, align 8
  %5 = alloca %struct.sindo**, align 8
  %6 = alloca %struct.sindo**, align 8
  store %struct.sindo** %0, %struct.sindo*** %4, align 8
  store %struct.sindo** %1, %struct.sindo*** %5, align 8
  store %struct.sindo** %2, %struct.sindo*** %6, align 8
  %7 = load %struct.sindo**, %struct.sindo*** %4, align 8
  %8 = call %struct.sindo** @_ZSt12__miter_baseIPP5sindoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.sindo** %7)
  %9 = load %struct.sindo**, %struct.sindo*** %5, align 8
  %10 = call %struct.sindo** @_ZSt12__miter_baseIPP5sindoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.sindo** %9)
  %11 = load %struct.sindo**, %struct.sindo*** %6, align 8
  %12 = call %struct.sindo** @_ZSt23__copy_move_backward_a2ILb0EPP5sindoS2_ET1_T0_S4_S3_(%struct.sindo** %8, %struct.sindo** %10, %struct.sindo** %11)
  ret %struct.sindo** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo** @_ZSt14__copy_move_a2ILb0EPP5sindoS2_ET1_T0_S4_S3_(%struct.sindo**, %struct.sindo**, %struct.sindo**) #0 comdat {
  %4 = alloca %struct.sindo**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.541
  %8 = load i32, i32* @y.542
  %9 = add i32 %7, 872820022
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 872820022
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 982704761, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 982704761, label %21
    i32 1710545631, label %41
    i32 110033984, label %78
    i32 -800233756, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1710545631, i32 -800233756
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.sindo**, align 8
  %43 = alloca %struct.sindo**, align 8
  %44 = alloca %struct.sindo**, align 8
  store %struct.sindo** %0, %struct.sindo*** %42, align 8
  store %struct.sindo** %1, %struct.sindo*** %43, align 8
  store %struct.sindo** %2, %struct.sindo*** %44, align 8
  %45 = load %struct.sindo**, %struct.sindo*** %42, align 8
  %46 = call %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo** %45)
  %47 = load %struct.sindo**, %struct.sindo*** %43, align 8
  %48 = call %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo** %47)
  %49 = load %struct.sindo**, %struct.sindo*** %44, align 8
  %50 = call %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo** %49)
  %51 = call %struct.sindo** @_ZSt13__copy_move_aILb0EPP5sindoS2_ET1_T0_S4_S3_(%struct.sindo** %46, %struct.sindo** %48, %struct.sindo** %50)
  store %struct.sindo** %51, %struct.sindo*** %4
  %52 = load i32, i32* @x.541
  %53 = load i32, i32* @y.542
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 110033984, i32 -800233756
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile %struct.sindo**, %struct.sindo*** %4
  ret %struct.sindo** %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %struct.sindo**, align 8
  %82 = alloca %struct.sindo**, align 8
  %83 = alloca %struct.sindo**, align 8
  store %struct.sindo** %0, %struct.sindo*** %81, align 8
  store %struct.sindo** %1, %struct.sindo*** %82, align 8
  store %struct.sindo** %2, %struct.sindo*** %83, align 8
  %84 = load %struct.sindo**, %struct.sindo*** %81, align 8
  %85 = call %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo** %84)
  %86 = load %struct.sindo**, %struct.sindo*** %82, align 8
  %87 = call %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo** %86)
  %88 = load %struct.sindo**, %struct.sindo*** %83, align 8
  %89 = call %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo** %88)
  %90 = call %struct.sindo** @_ZSt13__copy_move_aILb0EPP5sindoS2_ET1_T0_S4_S3_(%struct.sindo** %85, %struct.sindo** %87, %struct.sindo** %89)
  store i32 1710545631, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.sindo** @_ZSt12__miter_baseIPP5sindoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.sindo**) #5 comdat {
  %2 = alloca %struct.sindo**, align 8
  store %struct.sindo** %0, %struct.sindo*** %2, align 8
  %3 = load %struct.sindo**, %struct.sindo*** %2, align 8
  %4 = call %struct.sindo** @_ZNSt10_Iter_baseIPP5sindoLb0EE7_S_baseES2_(%struct.sindo** %3)
  ret %struct.sindo** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo** @_ZSt13__copy_move_aILb0EPP5sindoS2_ET1_T0_S4_S3_(%struct.sindo**, %struct.sindo**, %struct.sindo**) #0 comdat {
  %4 = alloca %struct.sindo**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.545
  %8 = load i32, i32* @y.546
  %9 = sub i32 %7, -123152616
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -123152616
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1779616875, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1779616875, label %21
    i32 -1579663618, label %29
    i32 1732537384, label %65
    i32 92300613, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1579663618, i32 92300613
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.sindo**, align 8
  %31 = alloca %struct.sindo**, align 8
  %32 = alloca %struct.sindo**, align 8
  %33 = alloca i8, align 1
  store %struct.sindo** %0, %struct.sindo*** %30, align 8
  store %struct.sindo** %1, %struct.sindo*** %31, align 8
  store %struct.sindo** %2, %struct.sindo*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.sindo**, %struct.sindo*** %30, align 8
  %35 = load %struct.sindo**, %struct.sindo*** %31, align 8
  %36 = load %struct.sindo**, %struct.sindo*** %32, align 8
  %37 = call %struct.sindo** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5sindoEEPT_PKS5_S8_S6_(%struct.sindo** %34, %struct.sindo** %35, %struct.sindo** %36)
  store %struct.sindo** %37, %struct.sindo*** %4
  %38 = load i32, i32* @x.545
  %39 = load i32, i32* @y.546
  %40 = sub i32 %38, -563161919
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -563161919
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1732537384, i32 92300613
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.sindo**, %struct.sindo*** %4
  ret %struct.sindo** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.sindo**, align 8
  %69 = alloca %struct.sindo**, align 8
  %70 = alloca %struct.sindo**, align 8
  %71 = alloca i8, align 1
  store %struct.sindo** %0, %struct.sindo*** %68, align 8
  store %struct.sindo** %1, %struct.sindo*** %69, align 8
  store %struct.sindo** %2, %struct.sindo*** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.sindo**, %struct.sindo*** %68, align 8
  %73 = load %struct.sindo**, %struct.sindo*** %69, align 8
  %74 = load %struct.sindo**, %struct.sindo*** %70, align 8
  %75 = call %struct.sindo** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5sindoEEPT_PKS5_S8_S6_(%struct.sindo** %72, %struct.sindo** %73, %struct.sindo** %74)
  store i32 -1579663618, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo**) #0 comdat {
  %2 = alloca %struct.sindo**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.547
  %6 = load i32, i32* @y.548
  %7 = add i32 %5, 1893814179
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1893814179
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1615928708, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1615928708, label %19
    i32 915141859, label %27
    i32 1128216344, label %46
    i32 1374619449, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 915141859, i32 1374619449
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.sindo**, align 8
  store %struct.sindo** %0, %struct.sindo*** %28, align 8
  %29 = load %struct.sindo**, %struct.sindo*** %28, align 8
  %30 = call %struct.sindo** @_ZNSt10_Iter_baseIPP5sindoLb0EE7_S_baseES2_(%struct.sindo** %29)
  store %struct.sindo** %30, %struct.sindo*** %2
  %31 = load i32, i32* @x.547
  %32 = load i32, i32* @y.548
  %33 = sub i32 %31, -1960823887
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1960823887
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1128216344, i32 1374619449
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.sindo**, %struct.sindo*** %2
  ret %struct.sindo** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.sindo**, align 8
  store %struct.sindo** %0, %struct.sindo*** %49, align 8
  %50 = load %struct.sindo**, %struct.sindo*** %49, align 8
  %51 = call %struct.sindo** @_ZNSt10_Iter_baseIPP5sindoLb0EE7_S_baseES2_(%struct.sindo** %50)
  store i32 915141859, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.sindo** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5sindoEEPT_PKS5_S8_S6_(%struct.sindo**, %struct.sindo**, %struct.sindo**) #5 comdat align 2 {
  %4 = alloca %struct.sindo**
  %5 = alloca i64
  %6 = alloca %struct.sindo**, align 8
  %7 = alloca %struct.sindo**, align 8
  %8 = alloca %struct.sindo**, align 8
  %9 = alloca i64, align 8
  store %struct.sindo** %0, %struct.sindo*** %6, align 8
  store %struct.sindo** %1, %struct.sindo*** %7, align 8
  store %struct.sindo** %2, %struct.sindo*** %8, align 8
  %10 = load %struct.sindo**, %struct.sindo*** %7, align 8
  %11 = load %struct.sindo**, %struct.sindo*** %6, align 8
  %12 = ptrtoint %struct.sindo** %10 to i64
  %13 = ptrtoint %struct.sindo** %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -2051019768, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2051019768, label %23
    i32 -2094947382, label %27
    i32 -1158569255, label %34
    i32 -1323010648, label %50
    i32 1443689368, label %69
    i32 1252480187, label %71
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2094947382, i32 -1158569255
  store i32 %26, i32* %19
  br label %75

; <label>:27:                                     ; preds = %20
  %28 = load %struct.sindo**, %struct.sindo*** %8, align 8
  %29 = bitcast %struct.sindo** %28 to i8*
  %30 = load %struct.sindo**, %struct.sindo*** %6, align 8
  %31 = bitcast %struct.sindo** %30 to i8*
  %32 = load i64, i64* %9, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1158569255, i32* %19
  br label %75

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.549
  %36 = load i32, i32* @y.550
  %37 = add i32 %35, -1719637910
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1719637910
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1323010648, i32 1252480187
  store i32 %49, i32* %19
  br label %75

; <label>:50:                                     ; preds = %20
  %51 = load %struct.sindo**, %struct.sindo*** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.sindo*, %struct.sindo** %51, i64 %52
  store %struct.sindo** %53, %struct.sindo*** %4
  %54 = load i32, i32* @x.549
  %55 = load i32, i32* @y.550
  %56 = add i32 %54, 1860028843
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1860028843
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1443689368, i32 1252480187
  store i32 %68, i32* %19
  br label %75

; <label>:69:                                     ; preds = %20
  %70 = load volatile %struct.sindo**, %struct.sindo*** %4
  ret %struct.sindo** %70

; <label>:71:                                     ; preds = %20
  %72 = load %struct.sindo**, %struct.sindo*** %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds %struct.sindo*, %struct.sindo** %72, i64 %73
  store i32 -1323010648, i32* %19
  br label %75

; <label>:75:                                     ; preds = %71, %50, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.sindo** @_ZNSt10_Iter_baseIPP5sindoLb0EE7_S_baseES2_(%struct.sindo**) #5 comdat align 2 {
  %2 = alloca %struct.sindo**, align 8
  store %struct.sindo** %0, %struct.sindo*** %2, align 8
  %3 = load %struct.sindo**, %struct.sindo*** %2, align 8
  ret %struct.sindo** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo** @_ZSt23__copy_move_backward_a2ILb0EPP5sindoS2_ET1_T0_S4_S3_(%struct.sindo**, %struct.sindo**, %struct.sindo**) #0 comdat {
  %4 = alloca %struct.sindo**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.553
  %8 = load i32, i32* @y.554
  %9 = sub i32 %7, 1236537730
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1236537730
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1398678429, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1398678429, label %21
    i32 -5286387, label %29
    i32 338914781, label %67
    i32 -1206804864, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -5286387, i32 -1206804864
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.sindo**, align 8
  %31 = alloca %struct.sindo**, align 8
  %32 = alloca %struct.sindo**, align 8
  store %struct.sindo** %0, %struct.sindo*** %30, align 8
  store %struct.sindo** %1, %struct.sindo*** %31, align 8
  store %struct.sindo** %2, %struct.sindo*** %32, align 8
  %33 = load %struct.sindo**, %struct.sindo*** %30, align 8
  %34 = call %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo** %33)
  %35 = load %struct.sindo**, %struct.sindo*** %31, align 8
  %36 = call %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo** %35)
  %37 = load %struct.sindo**, %struct.sindo*** %32, align 8
  %38 = call %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo** %37)
  %39 = call %struct.sindo** @_ZSt22__copy_move_backward_aILb0EPP5sindoS2_ET1_T0_S4_S3_(%struct.sindo** %34, %struct.sindo** %36, %struct.sindo** %38)
  store %struct.sindo** %39, %struct.sindo*** %4
  %40 = load i32, i32* @x.553
  %41 = load i32, i32* @y.554
  %42 = sub i32 %40, 1151193568
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1151193568
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 338914781, i32 -1206804864
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.sindo**, %struct.sindo*** %4
  ret %struct.sindo** %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.sindo**, align 8
  %71 = alloca %struct.sindo**, align 8
  %72 = alloca %struct.sindo**, align 8
  store %struct.sindo** %0, %struct.sindo*** %70, align 8
  store %struct.sindo** %1, %struct.sindo*** %71, align 8
  store %struct.sindo** %2, %struct.sindo*** %72, align 8
  %73 = load %struct.sindo**, %struct.sindo*** %70, align 8
  %74 = call %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo** %73)
  %75 = load %struct.sindo**, %struct.sindo*** %71, align 8
  %76 = call %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo** %75)
  %77 = load %struct.sindo**, %struct.sindo*** %72, align 8
  %78 = call %struct.sindo** @_ZSt12__niter_baseIPP5sindoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.sindo** %77)
  %79 = call %struct.sindo** @_ZSt22__copy_move_backward_aILb0EPP5sindoS2_ET1_T0_S4_S3_(%struct.sindo** %74, %struct.sindo** %76, %struct.sindo** %78)
  store i32 -5286387, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sindo** @_ZSt22__copy_move_backward_aILb0EPP5sindoS2_ET1_T0_S4_S3_(%struct.sindo**, %struct.sindo**, %struct.sindo**) #0 comdat {
  %4 = alloca %struct.sindo**, align 8
  %5 = alloca %struct.sindo**, align 8
  %6 = alloca %struct.sindo**, align 8
  %7 = alloca i8, align 1
  store %struct.sindo** %0, %struct.sindo*** %4, align 8
  store %struct.sindo** %1, %struct.sindo*** %5, align 8
  store %struct.sindo** %2, %struct.sindo*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.sindo**, %struct.sindo*** %4, align 8
  %9 = load %struct.sindo**, %struct.sindo*** %5, align 8
  %10 = load %struct.sindo**, %struct.sindo*** %6, align 8
  %11 = call %struct.sindo** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5sindoEEPT_PKS5_S8_S6_(%struct.sindo** %8, %struct.sindo** %9, %struct.sindo** %10)
  ret %struct.sindo** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.sindo** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5sindoEEPT_PKS5_S8_S6_(%struct.sindo**, %struct.sindo**, %struct.sindo**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.sindo**, align 8
  %6 = alloca %struct.sindo**, align 8
  %7 = alloca %struct.sindo**, align 8
  %8 = alloca i64, align 8
  store %struct.sindo** %0, %struct.sindo*** %5, align 8
  store %struct.sindo** %1, %struct.sindo*** %6, align 8
  store %struct.sindo** %2, %struct.sindo*** %7, align 8
  %9 = load %struct.sindo**, %struct.sindo*** %6, align 8
  %10 = load %struct.sindo**, %struct.sindo*** %5, align 8
  %11 = ptrtoint %struct.sindo** %9 to i64
  %12 = ptrtoint %struct.sindo** %10 to i64
  %13 = sub i64 %11, 6138753885903740267
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 6138753885903740267
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 2022149716, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %136
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2022149716, label %23
    i32 1106868783, label %27
    i32 -417970898, label %54
    i32 188877600, label %82
    i32 1928476281, label %83
    i32 -1200766262, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %136

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1106868783, i32 1928476281
  store i32 %26, i32* %19
  br label %136

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.557
  %29 = load i32, i32* @y.558
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -417970898, i32 -1200766262
  store i32 %53, i32* %19
  br label %136

; <label>:54:                                     ; preds = %20
  %55 = load %struct.sindo**, %struct.sindo*** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, 7867225411749281156
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 7867225411749281156
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds %struct.sindo*, %struct.sindo** %55, i64 %59
  %62 = bitcast %struct.sindo** %61 to i8*
  %63 = load %struct.sindo**, %struct.sindo*** %5, align 8
  %64 = bitcast %struct.sindo** %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.557
  %68 = load i32, i32* @y.558
  %69 = add i32 %67, -1724229649
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1724229649
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 188877600, i32 -1200766262
  store i32 %81, i32* %19
  br label %136

; <label>:82:                                     ; preds = %20
  store i32 1928476281, i32* %19
  br label %136

; <label>:83:                                     ; preds = %20
  %84 = load %struct.sindo**, %struct.sindo*** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = add i64 0, -1376274223413549840
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -1376274223413549840
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds %struct.sindo*, %struct.sindo** %84, i64 %88
  ret %struct.sindo** %90

; <label>:91:                                     ; preds = %20
  %92 = load %struct.sindo**, %struct.sindo*** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = shl i64 0, %93
  %95 = shl i64 0, %93
  %96 = shl i64 0, %93
  %97 = sub i64 0, 8364634406256981776
  %98 = sub i64 %97, %93
  %99 = add i64 %98, 8364634406256981776
  %100 = sub i64 0, %93
  %101 = mul i64 %99, %93
  %102 = sub i64 0, %93
  %103 = add i64 0, %102
  %104 = sub i64 0, %93
  %105 = getelementptr inbounds %struct.sindo*, %struct.sindo** %92, i64 %103
  %106 = bitcast %struct.sindo** %105 to i8*
  %107 = load %struct.sindo**, %struct.sindo*** %5, align 8
  %108 = bitcast %struct.sindo** %107 to i8*
  %109 = load i64, i64* %8, align 8
  %110 = shl i64 8, %109
  %111 = add i64 8, -4085028172836365537
  %112 = sub i64 %111, %109
  %113 = sub i64 %112, -4085028172836365537
  %114 = sub i64 8, %109
  %115 = mul i64 %113, %109
  %116 = add i64 0, 1445116483241047247
  %117 = sub i64 %116, 8
  %118 = sub i64 %117, 1445116483241047247
  %119 = sub i64 0, 8
  %120 = sub i64 0, %118
  %121 = sub i64 0, %109
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %109
  %125 = sub i64 0, -6229524614590384941
  %126 = sub i64 %125, 8
  %127 = add i64 %126, -6229524614590384941
  %128 = sub i64 0, 8
  %129 = sub i64 0, %127
  %130 = sub i64 0, %109
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %109
  %134 = shl i64 8, %109
  %135 = mul i64 8, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %106, i8* %108, i64 %135, i32 8, i1 false)
  store i32 -417970898, i32* %19
  br label %136

; <label>:136:                                    ; preds = %91, %82, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5sindoSaIS0_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI5sindoRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5sindoRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.sindo*, %struct.sindo** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.sindo*, %struct.sindo** %9, align 8
  %11 = icmp eq %struct.sindo* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.sindo* @_ZNSt5dequeI5sindoSaIS0_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5sindoSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.sindo* @_ZNKSt15_Deque_iteratorI5sindoRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.sindo* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.sindo* @_ZNKSt15_Deque_iteratorI5sindoRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.sindo*, %struct.sindo** %4, align 8
  ret %struct.sindo* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.sindo*, %struct.sindo** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.sindo*, %struct.sindo** %12, align 8
  %14 = getelementptr inbounds %struct.sindo, %struct.sindo* %13, i64 -1
  %15 = icmp ne %struct.sindo* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %18 to %"class.std::allocator.17"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.sindo*, %struct.sindo** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI5sindoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.17"* dereferenceable(1) %19, %struct.sindo* %24)
          to label %25 unwind label %76

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.sindo*, %struct.sindo** %29, align 8
  %31 = getelementptr inbounds %struct.sindo, %struct.sindo* %30, i32 1
  store %struct.sindo* %31, %struct.sindo** %29, align 8
  br label %75

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI5sindoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %76

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.567
  %35 = load i32, i32* @y.568
  %36 = sub i32 %34, 1821812513
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1821812513
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %79

; <label>:48:                                     ; preds = %33, %79
  %49 = load i32, i32* @x.567
  %50 = load i32, i32* @y.568
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %79

; <label>:74:                                     ; preds = %48
  br label %75

; <label>:75:                                     ; preds = %74, %25
  ret void

; <label>:76:                                     ; preds = %32, %16
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %48, %33
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5sindoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.17"* dereferenceable(1), %struct.sindo*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.569
  %6 = load i32, i32* @y.570
  %7 = add i32 %5, -2112347575
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2112347575
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 67803775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 67803775, label %19
    i32 -305911660, label %39
    i32 -1793158740, label %72
    i32 -154119331, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -305911660, i32 -154119331
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.17"*, align 8
  %41 = alloca %struct.sindo*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %40, align 8
  store %struct.sindo* %1, %struct.sindo** %41, align 8
  %42 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %40, align 8
  %43 = bitcast %"class.std::allocator.17"* %42 to %"class.__gnu_cxx::new_allocator.18"*
  %44 = load %struct.sindo*, %struct.sindo** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5sindoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.18"* %43, %struct.sindo* %44)
  %45 = load i32, i32* @x.569
  %46 = load i32, i32* @y.570
  %47 = add i32 %45, -198012844
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -198012844
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1793158740, i32 -154119331
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.17"*, align 8
  %75 = alloca %struct.sindo*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %74, align 8
  store %struct.sindo* %1, %struct.sindo** %75, align 8
  %76 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %74, align 8
  %77 = bitcast %"class.std::allocator.17"* %76 to %"class.__gnu_cxx::new_allocator.18"*
  %78 = load %struct.sindo*, %struct.sindo** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5sindoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.18"* %77, %struct.sindo* %78)
  store i32 -305911660, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5sindoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt11_Deque_baseI5sindoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.sindo*, %struct.sindo** %9, align 8
  call void @_ZNSt16allocator_traitsISaI5sindoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.17"* dereferenceable(1) %5, %struct.sindo* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.sindo*, %struct.sindo** %15, align 8
  call void @_ZNSt11_Deque_baseI5sindoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.sindo* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.sindo**, %struct.sindo*** %23, align 8
  %25 = getelementptr inbounds %struct.sindo*, %struct.sindo** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI5sindoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.sindo** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.sindo*, %struct.sindo** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl", %"struct.std::_Deque_base<sindo, std::allocator<sindo> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.sindo* %30, %struct.sindo** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5sindoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.18"*, %struct.sindo*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %4 = alloca %struct.sindo*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %3, align 8
  store %struct.sindo* %1, %struct.sindo** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %3, align 8
  %6 = load %struct.sindo*, %struct.sindo** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s650943958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
