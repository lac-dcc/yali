; ModuleID = 'Project_CodeNet_C++1400/p00747/s852182761.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s852182761.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.9" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, %"struct.std::pair.15" }
%"struct.std::pair.15" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.5"* }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSaISt6vectorIbSaIbEEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEEC2EOS5_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNKSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_IbSaIbEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_IbSaIbEESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIS0_IbSaIbEESaIS2_EEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIS0_IbSaIbEESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IbSaIbEESaIS2_EEEvT_S6_ = comdat any

$_ZSt7forwardIRKSt6vectorIS0_IbSaIbEESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEEE17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2ERKS2_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IbSaIbEESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIS0_IbSaIbEESaIS2_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_IbSaIbEESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IbSaIbEESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIiS_IiiEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE8allocateERS4_m = comdat any

$_ZNSaIPSt4pairIiS_IiiEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIiS_IiiEEEC2IS1_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIiS_IiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2ERKS5_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIiS_IiiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2ERKS4_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEvRT_S8_ = comdat any

$_ZSt4swapIPPSt4pairIiS0_IiiEEEvRT_S6_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIiS0_IiiEELb0EE7_S_baseES4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt5dequeISt4pairIiS0_IiiEESaIS2_EE5emptyEv = comdat any

$_ZSteqISt4pairIiS0_IiiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EdeEv = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852182761.cpp, i8* null }]
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
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::allocator.9", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Bit_reference", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Bit_reference", align 8
  %21 = alloca %"struct.std::_Bit_reference", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::_Bit_reference", align 8
  %24 = alloca %"struct.std::_Bit_reference", align 8
  %25 = alloca %"class.std::queue", align 8
  %26 = alloca %"class.std::deque", align 8
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair.15", align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca { i64, i32 }, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.std::_Bit_reference", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.std::_Bit_reference", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"struct.std::pair", align 4
  %44 = alloca i32, align 4
  %45 = alloca %"struct.std::pair.15", align 4
  %46 = alloca { i64, i32 }, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"struct.std::_Bit_reference", align 8
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %0, %1744
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %3)
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1631019919
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1631019919
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %1847

; <label>:69:                                     ; preds = %54, %1847
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %1847

; <label>:97:                                     ; preds = %69
  br i1 %71, label %98, label %99

; <label>:98:                                     ; preds = %97
  br label %1787

; <label>:99:                                     ; preds = %97, %49
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -119875056
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -119875056
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %1850

; <label>:114:                                    ; preds = %99, %1850
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 2
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 2
  %119 = sext i32 %117 to i64
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, 926858601
  %122 = add i32 %121, 2
  %123 = sub i32 %122, 926858601
  %124 = add nsw i32 %120, 2
  %125 = sext i32 %123 to i64
  store i8 1, i8* %7, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.9"* %8) #3
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %1850

; <label>:139:                                    ; preds = %114
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"* %6, i64 4, i8* dereferenceable(1) %7, %"class.std::allocator.9"* dereferenceable(1) %8)
          to label %140 unwind label %433

; <label>:140:                                    ; preds = %139
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.2"* %11) #3
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %5, i64 %125, %"class.std::vector.5"* dereferenceable(40) %6, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %141 unwind label %437

; <label>:141:                                    ; preds = %140
  call void @_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEEC2Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"* %4, i64 %119, %"class.std::vector.0"* dereferenceable(24) %5, %"class.std::allocator"* dereferenceable(1) %12)
          to label %142 unwind label %441

; <label>:142:                                    ; preds = %141
  call void @_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEED2Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* %5) #3
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.2"* %11) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %6) #3
  call void @_ZNSaIbED2Ev(%"class.std::allocator.9"* %8) #3
  store i32 0, i32* %13, align 4
  br label %143

; <label>:143:                                    ; preds = %661, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 190309241
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 190309241
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %1893

; <label>:158:                                    ; preds = %143, %1893
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, 2
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 2
  %164 = icmp slt i32 %159, %162
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 894235287
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 894235287
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %1893

; <label>:191:                                    ; preds = %158
  br i1 %164, label %192, label %667

; <label>:192:                                    ; preds = %191
  store i32 0, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %659, %192
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 2
  %201 = icmp slt i32 %194, %199
  br i1 %201, label %202, label %660

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1129484295
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1129484295
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %1929

; <label>:229:                                    ; preds = %202, %1929
  store i32 0, i32* %15, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1379775729
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1379775729
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %1929

; <label>:244:                                    ; preds = %229
  br label %245

; <label>:245:                                    ; preds = %589, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %1930

; <label>:259:                                    ; preds = %245, %1930
  %260 = load i32, i32* %15, align 4
  %261 = icmp slt i32 %260, 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1070751395
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1070751395
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %1930

; <label>:276:                                    ; preds = %259
  br i1 %261, label %277, label %595

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %13, align 4
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %278, %283
  %285 = add nsw i32 %278, %282
  %286 = icmp sle i32 %284, 0
  br i1 %286, label %321, label %287

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %288, 240583339
  %294 = add i32 %293, %292
  %295 = add i32 %294, 240583339
  %296 = add nsw i32 %288, %292
  %297 = load i32, i32* %3, align 4
  %298 = icmp sgt i32 %295, %297
  br i1 %298, label %321, label %299

; <label>:299:                                    ; preds = %287
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %300, -1601834979
  %306 = add i32 %305, %304
  %307 = sub i32 %306, -1601834979
  %308 = add nsw i32 %300, %304
  %309 = icmp sle i32 %307, 0
  br i1 %309, label %321, label %310

; <label>:310:                                    ; preds = %299
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %311, %316
  %318 = add nsw i32 %311, %315
  %319 = load i32, i32* %2, align 4
  %320 = icmp sgt i32 %317, %319
  br i1 %320, label %321, label %588

; <label>:321:                                    ; preds = %310, %299, %287, %277
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1394482877
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1394482877
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %1933

; <label>:348:                                    ; preds = %321, %1933
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %350) #3
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"* %351, i64 %353) #3
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1445413983
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1445413983
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %1933

; <label>:371:                                    ; preds = %348
  %372 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %354, i64 %356)
          to label %373 unwind label %542

; <label>:373:                                    ; preds = %371
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %1942

; <label>:399:                                    ; preds = %373, %1942
  %400 = bitcast %"struct.std::_Bit_reference"* %16 to { i64*, i64 }*
  %401 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %400, i32 0, i32 0
  %402 = extractvalue { i64*, i64 } %372, 0
  store i64* %402, i64** %401, align 8
  %403 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %400, i32 0, i32 1
  %404 = extractvalue { i64*, i64 } %372, 1
  store i64 %404, i64* %403, align 8
  %405 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %16, i1 zeroext false) #3
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 2083552876
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2083552876
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %1942

; <label>:432:                                    ; preds = %399
  br label %588

; <label>:433:                                    ; preds = %139
  %434 = landingpad { i8*, i32 }
          cleanup
  %435 = extractvalue { i8*, i32 } %434, 0
  store i8* %435, i8** %9, align 8
  %436 = extractvalue { i8*, i32 } %434, 1
  store i32 %436, i32* %10, align 4
  br label %499

; <label>:437:                                    ; preds = %140
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %9, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %10, align 4
  br label %445

; <label>:441:                                    ; preds = %141
  %442 = landingpad { i8*, i32 }
          cleanup
  %443 = extractvalue { i8*, i32 } %442, 0
  store i8* %443, i8** %9, align 8
  %444 = extractvalue { i8*, i32 } %442, 1
  store i32 %444, i32* %10, align 4
  call void @_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEED2Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* %5) #3
  br label %445

; <label>:445:                                    ; preds = %441, %437
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1949

; <label>:471:                                    ; preds = %445, %1949
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.2"* %11) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %6) #3
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -2128337944
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -2128337944
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %1949

; <label>:498:                                    ; preds = %471
  br label %499

; <label>:499:                                    ; preds = %498, %433
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 665026078
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 665026078
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %1950

; <label>:526:                                    ; preds = %499, %1950
  call void @_ZNSaIbED2Ev(%"class.std::allocator.9"* %8) #3
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1141102618
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1141102618
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  br i1 %539, label %541, label %1950

; <label>:541:                                    ; preds = %526
  br label %1788

; <label>:542:                                    ; preds = %1024, %971, %888, %883, %812, %810, %741, %371
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1604371196
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1604371196
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  br i1 %567, label %569, label %1951

; <label>:569:                                    ; preds = %542, %1951
  %570 = landingpad { i8*, i32 }
          cleanup
  %571 = extractvalue { i8*, i32 } %570, 0
  store i8* %571, i8** %9, align 8
  %572 = extractvalue { i8*, i32 } %570, 1
  store i32 %572, i32* %10, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -1458604380
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1458604380
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %1951

; <label>:587:                                    ; preds = %569
  br label %1745

; <label>:588:                                    ; preds = %432, %310
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %15, align 4
  %591 = sub i32 %590, 726338291
  %592 = add i32 %591, 1
  %593 = add i32 %592, 726338291
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %15, align 4
  br label %245

; <label>:595:                                    ; preds = %276
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  br i1 %607, label %609, label %1955

; <label>:609:                                    ; preds = %595, %1955
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 104167014
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 104167014
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %1955

; <label>:624:                                    ; preds = %609
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 120644755
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 120644755
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  br i1 %638, label %640, label %1956

; <label>:640:                                    ; preds = %625, %1956
  %641 = load i32, i32* %14, align 4
  %642 = sub i32 %641, -1246564898
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1246564898
  %645 = add nsw i32 %641, 1
  store i32 %644, i32* %14, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  br i1 %657, label %659, label %1956

; <label>:659:                                    ; preds = %640
  br label %193

; <label>:660:                                    ; preds = %193
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %13, align 4
  %663 = sub i32 %662, 42124024
  %664 = add i32 %663, 1
  %665 = add i32 %664, 42124024
  %666 = add nsw i32 %662, 1
  store i32 %665, i32* %13, align 4
  br label %143

; <label>:667:                                    ; preds = %191
  store i32 0, i32* %18, align 4
  br label %668

; <label>:668:                                    ; preds = %1018, %667
  %669 = load i32, i32* %18, align 4
  %670 = load i32, i32* %3, align 4
  %671 = mul nsw i32 2, %670
  %672 = add i32 %671, 653645206
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 653645206
  %675 = sub nsw i32 %671, 1
  %676 = icmp slt i32 %669, %674
  br i1 %676, label %677, label %1024

; <label>:677:                                    ; preds = %668
  %678 = load i32, i32* %18, align 4
  %679 = srem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %878

; <label>:681:                                    ; preds = %677
  store i32 1, i32* %19, align 4
  br label %682

; <label>:682:                                    ; preds = %842, %681
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %1991

; <label>:708:                                    ; preds = %682, %1991
  %709 = load i32, i32* %19, align 4
  %710 = load i32, i32* %2, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub nsw i32 %710, 1
  %714 = icmp sle i32 %709, %712
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  br i1 %738, label %740, label %1991

; <label>:740:                                    ; preds = %708
  br i1 %714, label %741, label %847

; <label>:741:                                    ; preds = %740
  %742 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %743 unwind label %542

; <label>:743:                                    ; preds = %741
  %744 = load i32, i32* %17, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %841

; <label>:746:                                    ; preds = %743
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  br i1 %770, label %772, label %2019

; <label>:772:                                    ; preds = %746, %2019
  %773 = load i32, i32* %18, align 4
  %774 = sdiv i32 %773, 2
  %775 = sub i32 %774, -1045249795
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1045249795
  %778 = add nsw i32 %774, 1
  %779 = sext i32 %777 to i64
  %780 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %779) #3
  %781 = load i32, i32* %19, align 4
  %782 = sext i32 %781 to i64
  %783 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"* %780, i64 %782) #3
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1748535079
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1748535079
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  br i1 %808, label %810, label %2019

; <label>:810:                                    ; preds = %772
  %811 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %783, i64 3)
          to label %812 unwind label %542

; <label>:812:                                    ; preds = %810
  %813 = bitcast %"struct.std::_Bit_reference"* %20 to { i64*, i64 }*
  %814 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %813, i32 0, i32 0
  %815 = extractvalue { i64*, i64 } %811, 0
  store i64* %815, i64** %814, align 8
  %816 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %813, i32 0, i32 1
  %817 = extractvalue { i64*, i64 } %811, 1
  store i64 %817, i64* %816, align 8
  %818 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %20, i1 zeroext false) #3
  %819 = load i32, i32* %18, align 4
  %820 = sdiv i32 %819, 2
  %821 = sub i32 %820, -1694335570
  %822 = add i32 %821, 1
  %823 = add i32 %822, -1694335570
  %824 = add nsw i32 %820, 1
  %825 = sext i32 %823 to i64
  %826 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %825) #3
  %827 = load i32, i32* %19, align 4
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %830 = add nsw i32 %827, 1
  %831 = sext i32 %829 to i64
  %832 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"* %826, i64 %831) #3
  %833 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %832, i64 1)
          to label %834 unwind label %542

; <label>:834:                                    ; preds = %812
  %835 = bitcast %"struct.std::_Bit_reference"* %21 to { i64*, i64 }*
  %836 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %835, i32 0, i32 0
  %837 = extractvalue { i64*, i64 } %833, 0
  store i64* %837, i64** %836, align 8
  %838 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %835, i32 0, i32 1
  %839 = extractvalue { i64*, i64 } %833, 1
  store i64 %839, i64* %838, align 8
  %840 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %21, i1 zeroext false) #3
  br label %841

; <label>:841:                                    ; preds = %834, %743
  br label %842

; <label>:842:                                    ; preds = %841
  %843 = load i32, i32* %19, align 4
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %846 = add nsw i32 %843, 1
  store i32 %845, i32* %19, align 4
  br label %682

; <label>:847:                                    ; preds = %740
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, -1068092016
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1068092016
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  br i1 %860, label %862, label %2035

; <label>:862:                                    ; preds = %847, %2035
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, 942251196
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 942251196
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  br i1 %875, label %877, label %2035

; <label>:877:                                    ; preds = %862
  br label %987

; <label>:878:                                    ; preds = %677
  store i32 1, i32* %22, align 4
  br label %879

; <label>:879:                                    ; preds = %981, %878
  %880 = load i32, i32* %22, align 4
  %881 = load i32, i32* %2, align 4
  %882 = icmp sle i32 %880, %881
  br i1 %882, label %883, label %986

; <label>:883:                                    ; preds = %879
  %884 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %885 unwind label %542

; <label>:885:                                    ; preds = %883
  %886 = load i32, i32* %17, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %980

; <label>:888:                                    ; preds = %885
  %889 = load i32, i32* %18, align 4
  %890 = sdiv i32 %889, 2
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add nsw i32 %890, 1
  %896 = sext i32 %894 to i64
  %897 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %896) #3
  %898 = load i32, i32* %22, align 4
  %899 = sext i32 %898 to i64
  %900 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"* %897, i64 %899) #3
  %901 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %900, i64 2)
          to label %902 unwind label %542

; <label>:902:                                    ; preds = %888
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  br i1 %926, label %928, label %2036

; <label>:928:                                    ; preds = %902, %2036
  %929 = bitcast %"struct.std::_Bit_reference"* %23 to { i64*, i64 }*
  %930 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %929, i32 0, i32 0
  %931 = extractvalue { i64*, i64 } %901, 0
  store i64* %931, i64** %930, align 8
  %932 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %929, i32 0, i32 1
  %933 = extractvalue { i64*, i64 } %901, 1
  store i64 %933, i64* %932, align 8
  %934 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %23, i1 zeroext false) #3
  %935 = load i32, i32* %18, align 4
  %936 = sdiv i32 %935, 2
  %937 = sub i32 0, 2
  %938 = sub i32 %936, %937
  %939 = add nsw i32 %936, 2
  %940 = sext i32 %938 to i64
  %941 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %940) #3
  %942 = load i32, i32* %22, align 4
  %943 = sext i32 %942 to i64
  %944 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"* %941, i64 %943) #3
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = add i32 %945, 1827169006
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1827169006
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  br i1 %969, label %971, label %2036

; <label>:971:                                    ; preds = %928
  %972 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %944, i64 0)
          to label %973 unwind label %542

; <label>:973:                                    ; preds = %971
  %974 = bitcast %"struct.std::_Bit_reference"* %24 to { i64*, i64 }*
  %975 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %974, i32 0, i32 0
  %976 = extractvalue { i64*, i64 } %972, 0
  store i64* %976, i64** %975, align 8
  %977 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %974, i32 0, i32 1
  %978 = extractvalue { i64*, i64 } %972, 1
  store i64 %978, i64* %977, align 8
  %979 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %24, i1 zeroext false) #3
  br label %980

; <label>:980:                                    ; preds = %973, %885
  br label %981

; <label>:981:                                    ; preds = %980
  %982 = load i32, i32* %22, align 4
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %985 = add nsw i32 %982, 1
  store i32 %984, i32* %22, align 4
  br label %879

; <label>:986:                                    ; preds = %879
  br label %987

; <label>:987:                                    ; preds = %986, %877
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 %988, -1951745413
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1951745413
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  br i1 %1000, label %1002, label %2091

; <label>:1002:                                   ; preds = %987, %2091
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 %1003, -1058159297
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -1058159297
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  br i1 %1015, label %1017, label %2091

; <label>:1017:                                   ; preds = %1002
  br label %1018

; <label>:1018:                                   ; preds = %1017
  %1019 = load i32, i32* %18, align 4
  %1020 = sub i32 %1019, -2141177056
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -2141177056
  %1023 = add nsw i32 %1019, 1
  store i32 %1022, i32* %18, align 4
  br label %668

; <label>:1024:                                   ; preds = %668
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::deque"* %26)
          to label %1025 unwind label %542

; <label>:1025:                                   ; preds = %1024
  invoke void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"* %25, %"class.std::deque"* dereferenceable(80) %26)
          to label %1026 unwind label %1151

; <label>:1026:                                   ; preds = %1025
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* %26) #3
  store i32 0, i32* %28, align 4
  store i32 1, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %1027 = invoke i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31)
          to label %1028 unwind label %1155

; <label>:1028:                                   ; preds = %1026
  %1029 = bitcast %"struct.std::pair.15"* %29 to i64*
  store i64 %1027, i64* %1029, align 4
  %1030 = invoke { i64, i32 } @_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %28, %"struct.std::pair.15"* dereferenceable(8) %29)
          to label %1031 unwind label %1155

; <label>:1031:                                   ; preds = %1028
  store { i64, i32 } %1030, { i64, i32 }* %32, align 8
  %1032 = bitcast { i64, i32 }* %32 to i8*
  %1033 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1033, i8* %1032, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %25, %"struct.std::pair"* dereferenceable(12) %27)
          to label %1034 unwind label %1155

; <label>:1034:                                   ; preds = %1031
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  br i1 %1046, label %1048, label %2092

; <label>:1048:                                   ; preds = %1034, %2092
  store i32 0, i32* %33, align 4
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, 1595614396
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 1595614396
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  br i1 %1073, label %1075, label %2092

; <label>:1075:                                   ; preds = %1048
  br label %1076

; <label>:1076:                                   ; preds = %1144, %1075
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  br i1 %1088, label %1090, label %2093

; <label>:1090:                                   ; preds = %1076, %2093
  %1091 = load i32, i32* %33, align 4
  %1092 = icmp slt i32 %1091, 4
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 %1093, 2081327209
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 2081327209
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  br i1 %1105, label %1107, label %2093

; <label>:1107:                                   ; preds = %1090
  br i1 %1092, label %1108, label %1159

; <label>:1108:                                   ; preds = %1107
  %1109 = load i32, i32* %33, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = add i32 1, -1384389955
  %1114 = add i32 %1113, %1112
  %1115 = sub i32 %1114, -1384389955
  %1116 = add nsw i32 1, %1112
  %1117 = sext i32 %1115 to i64
  %1118 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %1117) #3
  %1119 = load i32, i32* %33, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = sub i32 1, 1062252567
  %1124 = add i32 %1123, %1122
  %1125 = add i32 %1124, 1062252567
  %1126 = add nsw i32 1, %1122
  %1127 = sext i32 %1125 to i64
  %1128 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"* %1118, i64 %1127) #3
  %1129 = load i32, i32* %33, align 4
  %1130 = add i32 %1129, 633964319
  %1131 = add i32 %1130, 2
  %1132 = sub i32 %1131, 633964319
  %1133 = add nsw i32 %1129, 2
  %1134 = srem i32 %1132, 4
  %1135 = sext i32 %1134 to i64
  %1136 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %1128, i64 %1135)
          to label %1137 unwind label %1155

; <label>:1137:                                   ; preds = %1108
  %1138 = bitcast %"struct.std::_Bit_reference"* %34 to { i64*, i64 }*
  %1139 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1138, i32 0, i32 0
  %1140 = extractvalue { i64*, i64 } %1136, 0
  store i64* %1140, i64** %1139, align 8
  %1141 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1138, i32 0, i32 1
  %1142 = extractvalue { i64*, i64 } %1136, 1
  store i64 %1142, i64* %1141, align 8
  %1143 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %34, i1 zeroext false) #3
  br label %1144

; <label>:1144:                                   ; preds = %1137
  %1145 = load i32, i32* %33, align 4
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %1150 = add nsw i32 %1145, 1
  store i32 %1149, i32* %33, align 4
  br label %1076

; <label>:1151:                                   ; preds = %1025
  %1152 = landingpad { i8*, i32 }
          cleanup
  %1153 = extractvalue { i8*, i32 } %1152, 0
  store i8* %1153, i8** %9, align 8
  %1154 = extractvalue { i8*, i32 } %1152, 1
  store i32 %1154, i32* %10, align 4
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* %26) #3
  br label %1745

; <label>:1155:                                   ; preds = %1742, %1735, %1653, %1604, %1601, %1576, %1567, %1430, %1384, %1338, %1292, %1243, %1108, %1031, %1028, %1026
  %1156 = landingpad { i8*, i32 }
          cleanup
  %1157 = extractvalue { i8*, i32 } %1156, 0
  store i8* %1157, i8** %9, align 8
  %1158 = extractvalue { i8*, i32 } %1156, 1
  store i32 %1158, i32* %10, align 4
  call void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %25) #3
  br label %1745

; <label>:1159:                                   ; preds = %1107
  %1160 = load i32, i32* @x.1
  %1161 = load i32, i32* @y.2
  %1162 = add i32 %1160, -449555168
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -449555168
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 true, true
  %1173 = and i1 %1170, true
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, true
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 true, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  br i1 %1184, label %1186, label %2096

; <label>:1186:                                   ; preds = %1159, %2096
  store i32 -1, i32* %35, align 4
  %1187 = load i32, i32* @x.1
  %1188 = load i32, i32* @y.2
  %1189 = sub i32 0, 1
  %1190 = add i32 %1187, %1189
  %1191 = sub i32 %1187, 1
  %1192 = mul i32 %1187, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1188, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  br i1 %1198, label %1200, label %2096

; <label>:1200:                                   ; preds = %1186
  br label %1201

; <label>:1201:                                   ; preds = %1734, %1200
  %1202 = load i32, i32* @x.1
  %1203 = load i32, i32* @y.2
  %1204 = add i32 %1202, 1857665957
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 1857665957
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  br i1 %1214, label %1216, label %2097

; <label>:1216:                                   ; preds = %1201, %2097
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = add i32 %1217, 1333073829
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 1333073829
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  br i1 %1241, label %1243, label %2097

; <label>:1243:                                   ; preds = %1216
  %1244 = invoke zeroext i1 @_ZNKSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"* %25)
          to label %1245 unwind label %1155

; <label>:1245:                                   ; preds = %1243
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = sub i32 0, 1
  %1249 = add i32 %1246, %1248
  %1250 = sub i32 %1246, 1
  %1251 = mul i32 %1246, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1247, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  br i1 %1257, label %1259, label %2098

; <label>:1259:                                   ; preds = %1245, %2098
  %1260 = xor i1 %1244, true
  %1261 = and i1 true, %1260
  %1262 = xor i1 true, true
  %1263 = and i1 %1244, %1262
  %1264 = or i1 %1261, %1263
  %1265 = xor i1 %1244, true
  %1266 = load i32, i32* @x.1
  %1267 = load i32, i32* @y.2
  %1268 = sub i32 0, 1
  %1269 = add i32 %1266, %1268
  %1270 = sub i32 %1266, 1
  %1271 = mul i32 %1266, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1267, 10
  %1275 = xor i1 %1273, true
  %1276 = xor i1 %1274, true
  %1277 = xor i1 false, true
  %1278 = and i1 %1275, false
  %1279 = and i1 %1273, %1277
  %1280 = and i1 %1276, false
  %1281 = and i1 %1274, %1277
  %1282 = or i1 %1278, %1279
  %1283 = or i1 %1280, %1281
  %1284 = xor i1 %1282, %1283
  %1285 = or i1 %1275, %1276
  %1286 = xor i1 %1285, true
  %1287 = or i1 false, %1277
  %1288 = and i1 %1286, %1287
  %1289 = or i1 %1284, %1288
  %1290 = or i1 %1273, %1274
  br i1 %1289, label %1291, label %2098

; <label>:1291:                                   ; preds = %1259
  br i1 %1264, label %1292, label %1735

; <label>:1292:                                   ; preds = %1291
  %1293 = invoke dereferenceable(12) %"struct.std::pair"* @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %25)
          to label %1294 unwind label %1155

; <label>:1294:                                   ; preds = %1292
  %1295 = load i32, i32* @x.1
  %1296 = load i32, i32* @y.2
  %1297 = add i32 %1295, -1033620255
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, -1033620255
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  br i1 %1307, label %1309, label %2120

; <label>:1309:                                   ; preds = %1294, %2120
  %1310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1293, i32 0, i32 0
  %1311 = load i32, i32* %1310, align 4
  store i32 %1311, i32* %36, align 4
  %1312 = load i32, i32* @x.1
  %1313 = load i32, i32* @y.2
  %1314 = sub i32 %1312, 1659347132
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, 1659347132
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = xor i1 %1320, true
  %1323 = xor i1 %1321, true
  %1324 = xor i1 false, true
  %1325 = and i1 %1322, false
  %1326 = and i1 %1320, %1324
  %1327 = and i1 %1323, false
  %1328 = and i1 %1321, %1324
  %1329 = or i1 %1325, %1326
  %1330 = or i1 %1327, %1328
  %1331 = xor i1 %1329, %1330
  %1332 = or i1 %1322, %1323
  %1333 = xor i1 %1332, true
  %1334 = or i1 false, %1324
  %1335 = and i1 %1333, %1334
  %1336 = or i1 %1331, %1335
  %1337 = or i1 %1320, %1321
  br i1 %1336, label %1338, label %2120

; <label>:1338:                                   ; preds = %1309
  %1339 = invoke dereferenceable(12) %"struct.std::pair"* @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %25)
          to label %1340 unwind label %1155

; <label>:1340:                                   ; preds = %1338
  %1341 = load i32, i32* @x.1
  %1342 = load i32, i32* @y.2
  %1343 = sub i32 0, 1
  %1344 = add i32 %1341, %1343
  %1345 = sub i32 %1341, 1
  %1346 = mul i32 %1341, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1342, 10
  %1350 = and i1 %1348, %1349
  %1351 = xor i1 %1348, %1349
  %1352 = or i1 %1350, %1351
  %1353 = or i1 %1348, %1349
  br i1 %1352, label %1354, label %2123

; <label>:1354:                                   ; preds = %1340, %2123
  %1355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1339, i32 0, i32 1
  %1356 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %1355, i32 0, i32 0
  %1357 = load i32, i32* %1356, align 4
  store i32 %1357, i32* %37, align 4
  %1358 = load i32, i32* @x.1
  %1359 = load i32, i32* @y.2
  %1360 = sub i32 %1358, -1080387692
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, -1080387692
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = xor i1 %1366, true
  %1369 = xor i1 %1367, true
  %1370 = xor i1 true, true
  %1371 = and i1 %1368, true
  %1372 = and i1 %1366, %1370
  %1373 = and i1 %1369, true
  %1374 = and i1 %1367, %1370
  %1375 = or i1 %1371, %1372
  %1376 = or i1 %1373, %1374
  %1377 = xor i1 %1375, %1376
  %1378 = or i1 %1368, %1369
  %1379 = xor i1 %1378, true
  %1380 = or i1 true, %1370
  %1381 = and i1 %1379, %1380
  %1382 = or i1 %1377, %1381
  %1383 = or i1 %1366, %1367
  br i1 %1382, label %1384, label %2123

; <label>:1384:                                   ; preds = %1354
  %1385 = invoke dereferenceable(12) %"struct.std::pair"* @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %25)
          to label %1386 unwind label %1155

; <label>:1386:                                   ; preds = %1384
  %1387 = load i32, i32* @x.1
  %1388 = load i32, i32* @y.2
  %1389 = sub i32 0, 1
  %1390 = add i32 %1387, %1389
  %1391 = sub i32 %1387, 1
  %1392 = mul i32 %1387, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1388, 10
  %1396 = and i1 %1394, %1395
  %1397 = xor i1 %1394, %1395
  %1398 = or i1 %1396, %1397
  %1399 = or i1 %1394, %1395
  br i1 %1398, label %1400, label %2127

; <label>:1400:                                   ; preds = %1386, %2127
  %1401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1385, i32 0, i32 1
  %1402 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %1401, i32 0, i32 1
  %1403 = load i32, i32* %1402, align 4
  store i32 %1403, i32* %38, align 4
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = add i32 %1404, 1961809430
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, 1961809430
  %1409 = sub i32 %1404, 1
  %1410 = mul i32 %1404, %1408
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1405, 10
  %1414 = xor i1 %1412, true
  %1415 = xor i1 %1413, true
  %1416 = xor i1 false, true
  %1417 = and i1 %1414, false
  %1418 = and i1 %1412, %1416
  %1419 = and i1 %1415, false
  %1420 = and i1 %1413, %1416
  %1421 = or i1 %1417, %1418
  %1422 = or i1 %1419, %1420
  %1423 = xor i1 %1421, %1422
  %1424 = or i1 %1414, %1415
  %1425 = xor i1 %1424, true
  %1426 = or i1 false, %1416
  %1427 = and i1 %1425, %1426
  %1428 = or i1 %1423, %1427
  %1429 = or i1 %1412, %1413
  br i1 %1428, label %1430, label %2127

; <label>:1430:                                   ; preds = %1400
  invoke void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"* %25)
          to label %1431 unwind label %1155

; <label>:1431:                                   ; preds = %1430
  %1432 = load i32, i32* %37, align 4
  %1433 = load i32, i32* %3, align 4
  %1434 = icmp eq i32 %1432, %1433
  br i1 %1434, label %1435, label %1471

; <label>:1435:                                   ; preds = %1431
  %1436 = load i32, i32* %38, align 4
  %1437 = load i32, i32* %2, align 4
  %1438 = icmp eq i32 %1436, %1437
  br i1 %1438, label %1439, label %1471

; <label>:1439:                                   ; preds = %1435
  %1440 = load i32, i32* @x.1
  %1441 = load i32, i32* @y.2
  %1442 = add i32 %1440, -1572572574
  %1443 = sub i32 %1442, 1
  %1444 = sub i32 %1443, -1572572574
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1440, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1441, 10
  %1450 = and i1 %1448, %1449
  %1451 = xor i1 %1448, %1449
  %1452 = or i1 %1450, %1451
  %1453 = or i1 %1448, %1449
  br i1 %1452, label %1454, label %2131

; <label>:1454:                                   ; preds = %1439, %2131
  %1455 = load i32, i32* %36, align 4
  store i32 %1455, i32* %35, align 4
  %1456 = load i32, i32* @x.1
  %1457 = load i32, i32* @y.2
  %1458 = add i32 %1456, 1724923643
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, 1724923643
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = and i1 %1464, %1465
  %1467 = xor i1 %1464, %1465
  %1468 = or i1 %1466, %1467
  %1469 = or i1 %1464, %1465
  br i1 %1468, label %1470, label %2131

; <label>:1470:                                   ; preds = %1454
  br label %1735

; <label>:1471:                                   ; preds = %1435, %1431
  %1472 = load i32, i32* @x.1
  %1473 = load i32, i32* @y.2
  %1474 = sub i32 %1472, -242574789
  %1475 = sub i32 %1474, 1
  %1476 = add i32 %1475, -242574789
  %1477 = sub i32 %1472, 1
  %1478 = mul i32 %1472, %1476
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1473, 10
  %1482 = and i1 %1480, %1481
  %1483 = xor i1 %1480, %1481
  %1484 = or i1 %1482, %1483
  %1485 = or i1 %1480, %1481
  br i1 %1484, label %1486, label %2133

; <label>:1486:                                   ; preds = %1471, %2133
  store i32 0, i32* %39, align 4
  %1487 = load i32, i32* @x.1
  %1488 = load i32, i32* @y.2
  %1489 = sub i32 %1487, 1851449723
  %1490 = sub i32 %1489, 1
  %1491 = add i32 %1490, 1851449723
  %1492 = sub i32 %1487, 1
  %1493 = mul i32 %1487, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1488, 10
  %1497 = and i1 %1495, %1496
  %1498 = xor i1 %1495, %1496
  %1499 = or i1 %1497, %1498
  %1500 = or i1 %1495, %1496
  br i1 %1499, label %1501, label %2133

; <label>:1501:                                   ; preds = %1486
  br label %1502

; <label>:1502:                                   ; preds = %1733, %1501
  %1503 = load i32, i32* %39, align 4
  %1504 = icmp slt i32 %1503, 4
  br i1 %1504, label %1505, label %1734

; <label>:1505:                                   ; preds = %1502
  %1506 = load i32, i32* @x.1
  %1507 = load i32, i32* @y.2
  %1508 = sub i32 %1506, -2123857670
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, -2123857670
  %1511 = sub i32 %1506, 1
  %1512 = mul i32 %1506, %1510
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1507, 10
  %1516 = xor i1 %1514, true
  %1517 = xor i1 %1515, true
  %1518 = xor i1 true, true
  %1519 = and i1 %1516, true
  %1520 = and i1 %1514, %1518
  %1521 = and i1 %1517, true
  %1522 = and i1 %1515, %1518
  %1523 = or i1 %1519, %1520
  %1524 = or i1 %1521, %1522
  %1525 = xor i1 %1523, %1524
  %1526 = or i1 %1516, %1517
  %1527 = xor i1 %1526, true
  %1528 = or i1 true, %1518
  %1529 = and i1 %1527, %1528
  %1530 = or i1 %1525, %1529
  %1531 = or i1 %1514, %1515
  br i1 %1530, label %1532, label %2134

; <label>:1532:                                   ; preds = %1505, %2134
  %1533 = load i32, i32* %37, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %1534) #3
  %1536 = load i32, i32* %38, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"* %1535, i64 %1537) #3
  %1539 = load i32, i32* %39, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = load i32, i32* @x.1
  %1542 = load i32, i32* @y.2
  %1543 = sub i32 %1541, 259659548
  %1544 = sub i32 %1543, 1
  %1545 = add i32 %1544, 259659548
  %1546 = sub i32 %1541, 1
  %1547 = mul i32 %1541, %1545
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1542, 10
  %1551 = xor i1 %1549, true
  %1552 = xor i1 %1550, true
  %1553 = xor i1 true, true
  %1554 = and i1 %1551, true
  %1555 = and i1 %1549, %1553
  %1556 = and i1 %1552, true
  %1557 = and i1 %1550, %1553
  %1558 = or i1 %1554, %1555
  %1559 = or i1 %1556, %1557
  %1560 = xor i1 %1558, %1559
  %1561 = or i1 %1551, %1552
  %1562 = xor i1 %1561, true
  %1563 = or i1 true, %1553
  %1564 = and i1 %1562, %1563
  %1565 = or i1 %1560, %1564
  %1566 = or i1 %1549, %1550
  br i1 %1565, label %1567, label %2134

; <label>:1567:                                   ; preds = %1532
  %1568 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %1538, i64 %1540)
          to label %1569 unwind label %1155

; <label>:1569:                                   ; preds = %1567
  %1570 = bitcast %"struct.std::_Bit_reference"* %40 to { i64*, i64 }*
  %1571 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1570, i32 0, i32 0
  %1572 = extractvalue { i64*, i64 } %1568, 0
  store i64* %1572, i64** %1571, align 8
  %1573 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1570, i32 0, i32 1
  %1574 = extractvalue { i64*, i64 } %1568, 1
  store i64 %1574, i64* %1573, align 8
  %1575 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %40) #3
  br i1 %1575, label %1576, label %1698

; <label>:1576:                                   ; preds = %1569
  %1577 = load i32, i32* %37, align 4
  %1578 = load i32, i32* %39, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %1579
  %1581 = load i32, i32* %1580, align 4
  %1582 = add i32 %1577, 1888237874
  %1583 = add i32 %1582, %1581
  %1584 = sub i32 %1583, 1888237874
  %1585 = add nsw i32 %1577, %1581
  store i32 %1584, i32* %41, align 4
  %1586 = load i32, i32* %38, align 4
  %1587 = load i32, i32* %39, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %1588
  %1590 = load i32, i32* %1589, align 4
  %1591 = add i32 %1586, 1217374724
  %1592 = add i32 %1591, %1590
  %1593 = sub i32 %1592, 1217374724
  %1594 = add nsw i32 %1586, %1590
  store i32 %1593, i32* %42, align 4
  %1595 = load i32, i32* %36, align 4
  %1596 = add i32 %1595, -1044510973
  %1597 = add i32 %1596, 1
  %1598 = sub i32 %1597, -1044510973
  %1599 = add nsw i32 %1595, 1
  store i32 %1598, i32* %44, align 4
  %1600 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42)
          to label %1601 unwind label %1155

; <label>:1601:                                   ; preds = %1576
  %1602 = bitcast %"struct.std::pair.15"* %45 to i64*
  store i64 %1600, i64* %1602, align 4
  %1603 = invoke { i64, i32 } @_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %44, %"struct.std::pair.15"* dereferenceable(8) %45)
          to label %1604 unwind label %1155

; <label>:1604:                                   ; preds = %1601
  store { i64, i32 } %1603, { i64, i32 }* %46, align 8
  %1605 = bitcast { i64, i32 }* %46 to i8*
  %1606 = bitcast %"struct.std::pair"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1606, i8* %1605, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %25, %"struct.std::pair"* dereferenceable(12) %43)
          to label %1607 unwind label %1155

; <label>:1607:                                   ; preds = %1604
  store i32 0, i32* %47, align 4
  br label %1608

; <label>:1608:                                   ; preds = %1692, %1607
  %1609 = load i32, i32* @x.1
  %1610 = load i32, i32* @y.2
  %1611 = sub i32 %1609, -959537569
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, -959537569
  %1614 = sub i32 %1609, 1
  %1615 = mul i32 %1609, %1613
  %1616 = urem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  %1618 = icmp slt i32 %1610, 10
  %1619 = xor i1 %1617, true
  %1620 = xor i1 %1618, true
  %1621 = xor i1 false, true
  %1622 = and i1 %1619, false
  %1623 = and i1 %1617, %1621
  %1624 = and i1 %1620, false
  %1625 = and i1 %1618, %1621
  %1626 = or i1 %1622, %1623
  %1627 = or i1 %1624, %1625
  %1628 = xor i1 %1626, %1627
  %1629 = or i1 %1619, %1620
  %1630 = xor i1 %1629, true
  %1631 = or i1 false, %1621
  %1632 = and i1 %1630, %1631
  %1633 = or i1 %1628, %1632
  %1634 = or i1 %1617, %1618
  br i1 %1633, label %1635, label %2143

; <label>:1635:                                   ; preds = %1608, %2143
  %1636 = load i32, i32* %47, align 4
  %1637 = icmp slt i32 %1636, 4
  %1638 = load i32, i32* @x.1
  %1639 = load i32, i32* @y.2
  %1640 = sub i32 %1638, -1175869798
  %1641 = sub i32 %1640, 1
  %1642 = add i32 %1641, -1175869798
  %1643 = sub i32 %1638, 1
  %1644 = mul i32 %1638, %1642
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1639, 10
  %1648 = and i1 %1646, %1647
  %1649 = xor i1 %1646, %1647
  %1650 = or i1 %1648, %1649
  %1651 = or i1 %1646, %1647
  br i1 %1650, label %1652, label %2143

; <label>:1652:                                   ; preds = %1635
  br i1 %1637, label %1653, label %1697

; <label>:1653:                                   ; preds = %1652
  %1654 = load i32, i32* %41, align 4
  %1655 = load i32, i32* %47, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %1656
  %1658 = load i32, i32* %1657, align 4
  %1659 = add i32 %1654, 1112299376
  %1660 = add i32 %1659, %1658
  %1661 = sub i32 %1660, 1112299376
  %1662 = add nsw i32 %1654, %1658
  %1663 = sext i32 %1661 to i64
  %1664 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %1663) #3
  %1665 = load i32, i32* %42, align 4
  %1666 = load i32, i32* %47, align 4
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %1667
  %1669 = load i32, i32* %1668, align 4
  %1670 = sub i32 0, %1665
  %1671 = sub i32 0, %1669
  %1672 = add i32 %1670, %1671
  %1673 = sub i32 0, %1672
  %1674 = add nsw i32 %1665, %1669
  %1675 = sext i32 %1673 to i64
  %1676 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"* %1664, i64 %1675) #3
  %1677 = load i32, i32* %47, align 4
  %1678 = sub i32 %1677, 1458297804
  %1679 = add i32 %1678, 2
  %1680 = add i32 %1679, 1458297804
  %1681 = add nsw i32 %1677, 2
  %1682 = srem i32 %1680, 4
  %1683 = sext i32 %1682 to i64
  %1684 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %1676, i64 %1683)
          to label %1685 unwind label %1155

; <label>:1685:                                   ; preds = %1653
  %1686 = bitcast %"struct.std::_Bit_reference"* %48 to { i64*, i64 }*
  %1687 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1686, i32 0, i32 0
  %1688 = extractvalue { i64*, i64 } %1684, 0
  store i64* %1688, i64** %1687, align 8
  %1689 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1686, i32 0, i32 1
  %1690 = extractvalue { i64*, i64 } %1684, 1
  store i64 %1690, i64* %1689, align 8
  %1691 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %48, i1 zeroext false) #3
  br label %1692

; <label>:1692:                                   ; preds = %1685
  %1693 = load i32, i32* %47, align 4
  %1694 = sub i32 0, 1
  %1695 = sub i32 %1693, %1694
  %1696 = add nsw i32 %1693, 1
  store i32 %1695, i32* %47, align 4
  br label %1608

; <label>:1697:                                   ; preds = %1652
  br label %1698

; <label>:1698:                                   ; preds = %1697, %1569
  br label %1699

; <label>:1699:                                   ; preds = %1698
  %1700 = load i32, i32* @x.1
  %1701 = load i32, i32* @y.2
  %1702 = sub i32 %1700, 426601449
  %1703 = sub i32 %1702, 1
  %1704 = add i32 %1703, 426601449
  %1705 = sub i32 %1700, 1
  %1706 = mul i32 %1700, %1704
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1701, 10
  %1710 = and i1 %1708, %1709
  %1711 = xor i1 %1708, %1709
  %1712 = or i1 %1710, %1711
  %1713 = or i1 %1708, %1709
  br i1 %1712, label %1714, label %2146

; <label>:1714:                                   ; preds = %1699, %2146
  %1715 = load i32, i32* %39, align 4
  %1716 = add i32 %1715, 1482887812
  %1717 = add i32 %1716, 1
  %1718 = sub i32 %1717, 1482887812
  %1719 = add nsw i32 %1715, 1
  store i32 %1718, i32* %39, align 4
  %1720 = load i32, i32* @x.1
  %1721 = load i32, i32* @y.2
  %1722 = sub i32 0, 1
  %1723 = add i32 %1720, %1722
  %1724 = sub i32 %1720, 1
  %1725 = mul i32 %1720, %1723
  %1726 = urem i32 %1725, 2
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp slt i32 %1721, 10
  %1729 = and i1 %1727, %1728
  %1730 = xor i1 %1727, %1728
  %1731 = or i1 %1729, %1730
  %1732 = or i1 %1727, %1728
  br i1 %1731, label %1733, label %2146

; <label>:1733:                                   ; preds = %1714
  br label %1502

; <label>:1734:                                   ; preds = %1502
  br label %1201

; <label>:1735:                                   ; preds = %1470, %1291
  %1736 = load i32, i32* %35, align 4
  %1737 = sub i32 %1736, -37332740
  %1738 = add i32 %1737, 1
  %1739 = add i32 %1738, -37332740
  %1740 = add nsw i32 %1736, 1
  %1741 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1739)
          to label %1742 unwind label %1155

; <label>:1742:                                   ; preds = %1735
  %1743 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1741, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1744 unwind label %1155

; <label>:1744:                                   ; preds = %1742
  call void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %25) #3
  call void @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %4) #3
  br label %49

; <label>:1745:                                   ; preds = %1155, %1151, %587
  %1746 = load i32, i32* @x.1
  %1747 = load i32, i32* @y.2
  %1748 = sub i32 %1746, -105375129
  %1749 = sub i32 %1748, 1
  %1750 = add i32 %1749, -105375129
  %1751 = sub i32 %1746, 1
  %1752 = mul i32 %1746, %1750
  %1753 = urem i32 %1752, 2
  %1754 = icmp eq i32 %1753, 0
  %1755 = icmp slt i32 %1747, 10
  %1756 = and i1 %1754, %1755
  %1757 = xor i1 %1754, %1755
  %1758 = or i1 %1756, %1757
  %1759 = or i1 %1754, %1755
  br i1 %1758, label %1760, label %2156

; <label>:1760:                                   ; preds = %1745, %2156
  call void @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %4) #3
  %1761 = load i32, i32* @x.1
  %1762 = load i32, i32* @y.2
  %1763 = sub i32 0, 1
  %1764 = add i32 %1761, %1763
  %1765 = sub i32 %1761, 1
  %1766 = mul i32 %1761, %1764
  %1767 = urem i32 %1766, 2
  %1768 = icmp eq i32 %1767, 0
  %1769 = icmp slt i32 %1762, 10
  %1770 = xor i1 %1768, true
  %1771 = xor i1 %1769, true
  %1772 = xor i1 false, true
  %1773 = and i1 %1770, false
  %1774 = and i1 %1768, %1772
  %1775 = and i1 %1771, false
  %1776 = and i1 %1769, %1772
  %1777 = or i1 %1773, %1774
  %1778 = or i1 %1775, %1776
  %1779 = xor i1 %1777, %1778
  %1780 = or i1 %1770, %1771
  %1781 = xor i1 %1780, true
  %1782 = or i1 false, %1772
  %1783 = and i1 %1781, %1782
  %1784 = or i1 %1779, %1783
  %1785 = or i1 %1768, %1769
  br i1 %1784, label %1786, label %2156

; <label>:1786:                                   ; preds = %1760
  br label %1788

; <label>:1787:                                   ; preds = %98
  ret i32 0

; <label>:1788:                                   ; preds = %1786, %541
  %1789 = load i32, i32* @x.1
  %1790 = load i32, i32* @y.2
  %1791 = add i32 %1789, -408418471
  %1792 = sub i32 %1791, 1
  %1793 = sub i32 %1792, -408418471
  %1794 = sub i32 %1789, 1
  %1795 = mul i32 %1789, %1793
  %1796 = urem i32 %1795, 2
  %1797 = icmp eq i32 %1796, 0
  %1798 = icmp slt i32 %1790, 10
  %1799 = xor i1 %1797, true
  %1800 = xor i1 %1798, true
  %1801 = xor i1 true, true
  %1802 = and i1 %1799, true
  %1803 = and i1 %1797, %1801
  %1804 = and i1 %1800, true
  %1805 = and i1 %1798, %1801
  %1806 = or i1 %1802, %1803
  %1807 = or i1 %1804, %1805
  %1808 = xor i1 %1806, %1807
  %1809 = or i1 %1799, %1800
  %1810 = xor i1 %1809, true
  %1811 = or i1 true, %1801
  %1812 = and i1 %1810, %1811
  %1813 = or i1 %1808, %1812
  %1814 = or i1 %1797, %1798
  br i1 %1813, label %1815, label %2157

; <label>:1815:                                   ; preds = %1788, %2157
  %1816 = load i8*, i8** %9, align 8
  %1817 = load i32, i32* %10, align 4
  %1818 = insertvalue { i8*, i32 } undef, i8* %1816, 0
  %1819 = insertvalue { i8*, i32 } %1818, i32 %1817, 1
  %1820 = load i32, i32* @x.1
  %1821 = load i32, i32* @y.2
  %1822 = add i32 %1820, -734887246
  %1823 = sub i32 %1822, 1
  %1824 = sub i32 %1823, -734887246
  %1825 = sub i32 %1820, 1
  %1826 = mul i32 %1820, %1824
  %1827 = urem i32 %1826, 2
  %1828 = icmp eq i32 %1827, 0
  %1829 = icmp slt i32 %1821, 10
  %1830 = xor i1 %1828, true
  %1831 = xor i1 %1829, true
  %1832 = xor i1 true, true
  %1833 = and i1 %1830, true
  %1834 = and i1 %1828, %1832
  %1835 = and i1 %1831, true
  %1836 = and i1 %1829, %1832
  %1837 = or i1 %1833, %1834
  %1838 = or i1 %1835, %1836
  %1839 = xor i1 %1837, %1838
  %1840 = or i1 %1830, %1831
  %1841 = xor i1 %1840, true
  %1842 = or i1 true, %1832
  %1843 = and i1 %1841, %1842
  %1844 = or i1 %1839, %1843
  %1845 = or i1 %1828, %1829
  br i1 %1844, label %1846, label %2157

; <label>:1846:                                   ; preds = %1815
  resume { i8*, i32 } %1819

; <label>:1847:                                   ; preds = %69, %54
  %1848 = load i32, i32* %3, align 4
  %1849 = icmp eq i32 %1848, 0
  br label %69

; <label>:1850:                                   ; preds = %114, %99
  %1851 = load i32, i32* %3, align 4
  %1852 = add i32 %1851, -1136503122
  %1853 = sub i32 %1852, 2
  %1854 = sub i32 %1853, -1136503122
  %1855 = sub i32 %1851, 2
  %1856 = mul i32 %1854, 2
  %1857 = shl i32 %1851, 2
  %1858 = sub i32 0, %1851
  %1859 = sub i32 0, 2
  %1860 = add i32 %1858, %1859
  %1861 = sub i32 0, %1860
  %1862 = add nsw i32 %1851, 2
  %1863 = sext i32 %1861 to i64
  %1864 = load i32, i32* %2, align 4
  %1865 = sub i32 0, -1153131316
  %1866 = sub i32 %1865, %1864
  %1867 = add i32 %1866, -1153131316
  %1868 = sub i32 0, %1864
  %1869 = sub i32 0, %1867
  %1870 = sub i32 0, 2
  %1871 = add i32 %1869, %1870
  %1872 = sub i32 0, %1871
  %1873 = add i32 %1867, 2
  %1874 = sub i32 0, 1315796288
  %1875 = sub i32 %1874, %1864
  %1876 = add i32 %1875, 1315796288
  %1877 = sub i32 0, %1864
  %1878 = add i32 %1876, 271830377
  %1879 = add i32 %1878, 2
  %1880 = sub i32 %1879, 271830377
  %1881 = add i32 %1876, 2
  %1882 = sub i32 %1864, -1851732336
  %1883 = sub i32 %1882, 2
  %1884 = add i32 %1883, -1851732336
  %1885 = sub i32 %1864, 2
  %1886 = mul i32 %1884, 2
  %1887 = sub i32 0, %1864
  %1888 = sub i32 0, 2
  %1889 = add i32 %1887, %1888
  %1890 = sub i32 0, %1889
  %1891 = add nsw i32 %1864, 2
  %1892 = sext i32 %1890 to i64
  store i8 1, i8* %7, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.9"* %8) #3
  br label %114

; <label>:1893:                                   ; preds = %158, %143
  %1894 = load i32, i32* %13, align 4
  %1895 = load i32, i32* %3, align 4
  %1896 = shl i32 %1895, 2
  %1897 = add i32 0, 1050246585
  %1898 = sub i32 %1897, %1895
  %1899 = sub i32 %1898, 1050246585
  %1900 = sub i32 0, %1895
  %1901 = sub i32 0, %1899
  %1902 = sub i32 0, 2
  %1903 = add i32 %1901, %1902
  %1904 = sub i32 0, %1903
  %1905 = add i32 %1899, 2
  %1906 = shl i32 %1895, 2
  %1907 = sub i32 0, 1285773516
  %1908 = sub i32 %1907, %1895
  %1909 = add i32 %1908, 1285773516
  %1910 = sub i32 0, %1895
  %1911 = add i32 %1909, 2129316732
  %1912 = add i32 %1911, 2
  %1913 = sub i32 %1912, 2129316732
  %1914 = add i32 %1909, 2
  %1915 = add i32 %1895, 537572936
  %1916 = sub i32 %1915, 2
  %1917 = sub i32 %1916, 537572936
  %1918 = sub i32 %1895, 2
  %1919 = mul i32 %1917, 2
  %1920 = sub i32 0, 2
  %1921 = add i32 %1895, %1920
  %1922 = sub i32 %1895, 2
  %1923 = mul i32 %1921, 2
  %1924 = shl i32 %1895, 2
  %1925 = sub i32 0, 2
  %1926 = sub i32 %1895, %1925
  %1927 = add nsw i32 %1895, 2
  %1928 = icmp slt i32 %1894, %1926
  br label %158

; <label>:1929:                                   ; preds = %229, %202
  store i32 0, i32* %15, align 4
  br label %229

; <label>:1930:                                   ; preds = %259, %245
  %1931 = load i32, i32* %15, align 4
  %1932 = icmp slt i32 %1931, 4
  br label %259

; <label>:1933:                                   ; preds = %348, %321
  %1934 = load i32, i32* %13, align 4
  %1935 = sext i32 %1934 to i64
  %1936 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %1935) #3
  %1937 = load i32, i32* %14, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"* %1936, i64 %1938) #3
  %1940 = load i32, i32* %15, align 4
  %1941 = sext i32 %1940 to i64
  br label %348

; <label>:1942:                                   ; preds = %399, %373
  %1943 = bitcast %"struct.std::_Bit_reference"* %16 to { i64*, i64 }*
  %1944 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1943, i32 0, i32 0
  %1945 = extractvalue { i64*, i64 } %372, 0
  store i64* %1945, i64** %1944, align 8
  %1946 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1943, i32 0, i32 1
  %1947 = extractvalue { i64*, i64 } %372, 1
  store i64 %1947, i64* %1946, align 8
  %1948 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %16, i1 zeroext false) #3
  br label %399

; <label>:1949:                                   ; preds = %471, %445
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.2"* %11) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %6) #3
  br label %471

; <label>:1950:                                   ; preds = %526, %499
  call void @_ZNSaIbED2Ev(%"class.std::allocator.9"* %8) #3
  br label %526

; <label>:1951:                                   ; preds = %569, %542
  %1952 = landingpad { i8*, i32 }
          cleanup
  %1953 = extractvalue { i8*, i32 } %1952, 0
  store i8* %1953, i8** %9, align 8
  %1954 = extractvalue { i8*, i32 } %1952, 1
  store i32 %1954, i32* %10, align 4
  br label %569

; <label>:1955:                                   ; preds = %609, %595
  br label %609

; <label>:1956:                                   ; preds = %640, %625
  %1957 = load i32, i32* %14, align 4
  %1958 = sub i32 0, 1
  %1959 = add i32 %1957, %1958
  %1960 = sub i32 %1957, 1
  %1961 = mul i32 %1959, 1
  %1962 = sub i32 %1957, -2085318302
  %1963 = sub i32 %1962, 1
  %1964 = add i32 %1963, -2085318302
  %1965 = sub i32 %1957, 1
  %1966 = mul i32 %1964, 1
  %1967 = add i32 %1957, 1826890411
  %1968 = sub i32 %1967, 1
  %1969 = sub i32 %1968, 1826890411
  %1970 = sub i32 %1957, 1
  %1971 = mul i32 %1969, 1
  %1972 = shl i32 %1957, 1
  %1973 = sub i32 %1957, -1298085251
  %1974 = sub i32 %1973, 1
  %1975 = add i32 %1974, -1298085251
  %1976 = sub i32 %1957, 1
  %1977 = mul i32 %1975, 1
  %1978 = add i32 %1957, 1407008397
  %1979 = sub i32 %1978, 1
  %1980 = sub i32 %1979, 1407008397
  %1981 = sub i32 %1957, 1
  %1982 = mul i32 %1980, 1
  %1983 = sub i32 0, 1
  %1984 = add i32 %1957, %1983
  %1985 = sub i32 %1957, 1
  %1986 = mul i32 %1984, 1
  %1987 = sub i32 %1957, -390088808
  %1988 = add i32 %1987, 1
  %1989 = add i32 %1988, -390088808
  %1990 = add nsw i32 %1957, 1
  store i32 %1989, i32* %14, align 4
  br label %640

; <label>:1991:                                   ; preds = %708, %682
  %1992 = load i32, i32* %19, align 4
  %1993 = load i32, i32* %2, align 4
  %1994 = shl i32 %1993, 1
  %1995 = add i32 %1993, -776744572
  %1996 = sub i32 %1995, 1
  %1997 = sub i32 %1996, -776744572
  %1998 = sub i32 %1993, 1
  %1999 = mul i32 %1997, 1
  %2000 = shl i32 %1993, 1
  %2001 = add i32 0, 1206489054
  %2002 = sub i32 %2001, %1993
  %2003 = sub i32 %2002, 1206489054
  %2004 = sub i32 0, %1993
  %2005 = sub i32 0, 1
  %2006 = sub i32 %2003, %2005
  %2007 = add i32 %2003, 1
  %2008 = shl i32 %1993, 1
  %2009 = sub i32 0, %1993
  %2010 = add i32 0, %2009
  %2011 = sub i32 0, %1993
  %2012 = sub i32 0, 1
  %2013 = sub i32 %2010, %2012
  %2014 = add i32 %2010, 1
  %2015 = sub i32 0, 1
  %2016 = add i32 %1993, %2015
  %2017 = sub nsw i32 %1993, 1
  %2018 = icmp sle i32 %1992, %2016
  br label %708

; <label>:2019:                                   ; preds = %772, %746
  %2020 = load i32, i32* %18, align 4
  %2021 = sdiv i32 %2020, 2
  %2022 = shl i32 %2021, 1
  %2023 = shl i32 %2021, 1
  %2024 = shl i32 %2021, 1
  %2025 = sub i32 0, %2021
  %2026 = sub i32 0, 1
  %2027 = add i32 %2025, %2026
  %2028 = sub i32 0, %2027
  %2029 = add nsw i32 %2021, 1
  %2030 = sext i32 %2028 to i64
  %2031 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %2030) #3
  %2032 = load i32, i32* %19, align 4
  %2033 = sext i32 %2032 to i64
  %2034 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"* %2031, i64 %2033) #3
  br label %772

; <label>:2035:                                   ; preds = %862, %847
  br label %862

; <label>:2036:                                   ; preds = %928, %902
  %2037 = bitcast %"struct.std::_Bit_reference"* %23 to { i64*, i64 }*
  %2038 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2037, i32 0, i32 0
  %2039 = extractvalue { i64*, i64 } %901, 0
  store i64* %2039, i64** %2038, align 8
  %2040 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2037, i32 0, i32 1
  %2041 = extractvalue { i64*, i64 } %901, 1
  store i64 %2041, i64* %2040, align 8
  %2042 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %23, i1 zeroext false) #3
  %2043 = load i32, i32* %18, align 4
  %2044 = add i32 0, 1600491398
  %2045 = sub i32 %2044, %2043
  %2046 = sub i32 %2045, 1600491398
  %2047 = sub i32 0, %2043
  %2048 = sub i32 0, %2046
  %2049 = sub i32 0, 2
  %2050 = add i32 %2048, %2049
  %2051 = sub i32 0, %2050
  %2052 = add i32 %2046, 2
  %2053 = sub i32 %2043, -1603193540
  %2054 = sub i32 %2053, 2
  %2055 = add i32 %2054, -1603193540
  %2056 = sub i32 %2043, 2
  %2057 = mul i32 %2055, 2
  %2058 = shl i32 %2043, 2
  %2059 = sub i32 %2043, 233971391
  %2060 = sub i32 %2059, 2
  %2061 = add i32 %2060, 233971391
  %2062 = sub i32 %2043, 2
  %2063 = mul i32 %2061, 2
  %2064 = sdiv i32 %2043, 2
  %2065 = shl i32 %2064, 2
  %2066 = shl i32 %2064, 2
  %2067 = shl i32 %2064, 2
  %2068 = sub i32 0, %2064
  %2069 = add i32 0, %2068
  %2070 = sub i32 0, %2064
  %2071 = add i32 %2069, -527101264
  %2072 = add i32 %2071, 2
  %2073 = sub i32 %2072, -527101264
  %2074 = add i32 %2069, 2
  %2075 = sub i32 0, %2064
  %2076 = add i32 0, %2075
  %2077 = sub i32 0, %2064
  %2078 = sub i32 0, %2076
  %2079 = sub i32 0, 2
  %2080 = add i32 %2078, %2079
  %2081 = sub i32 0, %2080
  %2082 = add i32 %2076, 2
  %2083 = sub i32 0, 2
  %2084 = sub i32 %2064, %2083
  %2085 = add nsw i32 %2064, 2
  %2086 = sext i32 %2084 to i64
  %2087 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %2086) #3
  %2088 = load i32, i32* %22, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"* %2087, i64 %2089) #3
  br label %928

; <label>:2091:                                   ; preds = %1002, %987
  br label %1002

; <label>:2092:                                   ; preds = %1048, %1034
  store i32 0, i32* %33, align 4
  br label %1048

; <label>:2093:                                   ; preds = %1090, %1076
  %2094 = load i32, i32* %33, align 4
  %2095 = icmp slt i32 %2094, 4
  br label %1090

; <label>:2096:                                   ; preds = %1186, %1159
  store i32 -1, i32* %35, align 4
  br label %1186

; <label>:2097:                                   ; preds = %1216, %1201
  br label %1216

; <label>:2098:                                   ; preds = %1259, %1245
  %2099 = sub i1 false, true
  %2100 = sub i1 %2099, %1244
  %2101 = add i1 %2100, true
  %2102 = sub i1 false, %1244
  %2103 = sub i1 %2101, false
  %2104 = add i1 %2103, true
  %2105 = add i1 %2104, false
  %2106 = add i1 %2101, true
  %2107 = shl i1 %1244, true
  %2108 = sub i1 false, %1244
  %2109 = add i1 false, %2108
  %2110 = sub i1 false, %1244
  %2111 = sub i1 false, true
  %2112 = sub i1 %2109, %2111
  %2113 = add i1 %2109, true
  %2114 = xor i1 %1244, true
  %2115 = and i1 true, %2114
  %2116 = xor i1 true, true
  %2117 = and i1 %1244, %2116
  %2118 = or i1 %2115, %2117
  %2119 = xor i1 %1244, true
  br label %1259

; <label>:2120:                                   ; preds = %1309, %1294
  %2121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1293, i32 0, i32 0
  %2122 = load i32, i32* %2121, align 4
  store i32 %2122, i32* %36, align 4
  br label %1309

; <label>:2123:                                   ; preds = %1354, %1340
  %2124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1339, i32 0, i32 1
  %2125 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %2124, i32 0, i32 0
  %2126 = load i32, i32* %2125, align 4
  store i32 %2126, i32* %37, align 4
  br label %1354

; <label>:2127:                                   ; preds = %1400, %1386
  %2128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1385, i32 0, i32 1
  %2129 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %2128, i32 0, i32 1
  %2130 = load i32, i32* %2129, align 4
  store i32 %2130, i32* %38, align 4
  br label %1400

; <label>:2131:                                   ; preds = %1454, %1439
  %2132 = load i32, i32* %36, align 4
  store i32 %2132, i32* %35, align 4
  br label %1454

; <label>:2133:                                   ; preds = %1486, %1471
  store i32 0, i32* %39, align 4
  br label %1486

; <label>:2134:                                   ; preds = %1532, %1505
  %2135 = load i32, i32* %37, align 4
  %2136 = sext i32 %2135 to i64
  %2137 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %2136) #3
  %2138 = load i32, i32* %38, align 4
  %2139 = sext i32 %2138 to i64
  %2140 = call dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"* %2137, i64 %2139) #3
  %2141 = load i32, i32* %39, align 4
  %2142 = sext i32 %2141 to i64
  br label %1532

; <label>:2143:                                   ; preds = %1635, %1608
  %2144 = load i32, i32* %47, align 4
  %2145 = icmp slt i32 %2144, 4
  br label %1635

; <label>:2146:                                   ; preds = %1714, %1699
  %2147 = load i32, i32* %39, align 4
  %2148 = shl i32 %2147, 1
  %2149 = sub i32 0, 1
  %2150 = add i32 %2147, %2149
  %2151 = sub i32 %2147, 1
  %2152 = mul i32 %2150, 1
  %2153 = sub i32 0, 1
  %2154 = sub i32 %2147, %2153
  %2155 = add nsw i32 %2147, 1
  store i32 %2154, i32* %39, align 4
  br label %1714

; <label>:2156:                                   ; preds = %1760, %1745
  call void @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %4) #3
  br label %1760

; <label>:2157:                                   ; preds = %1815, %1788
  %2158 = load i8*, i8** %9, align 8
  %2159 = load i32, i32* %10, align 4
  %2160 = insertvalue { i8*, i32 } undef, i8* %2158, 0
  %2161 = insertvalue { i8*, i32 } %2160, i32 %2159, 1
  br label %1815
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
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
  store i32 1060098122, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1060098122, label %17
    i32 1877614783, label %37
    i32 -1362721740, label %68
    i32 1979329814, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 1877614783, i32 1979329814
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %38, align 8
  %39 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %38, align 8
  %40 = bitcast %"class.std::allocator.9"* %39 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %40) #3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1963394997
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1963394997
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1362721740, i32 1979329814
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %70, align 8
  %71 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %70, align 8
  %72 = bitcast %"class.std::allocator.9"* %71 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %72) #3
  store i32 1877614783, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"*, i64, i8* dereferenceable(1), %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.9"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %8, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %13 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.9"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* %12, i64 %15)
          to label %16 unwind label %31

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24) #3
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -1, i32 0
  store i32 %29, i32* %11, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %22, i64* %25, i32* dereferenceable(4) %11)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %16, %4
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  %35 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %35) #3
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %9, align 8
  %38 = load i32, i32* %10, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"*, i64, %"class.std::vector.5"* dereferenceable(40), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %110

; <label>:30:                                     ; preds = %4, %110
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector.5"*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %39 = load i64, i64* %32, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %34, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %38, i64 %39, %"class.std::allocator.2"* dereferenceable(1) %40)
  %41 = load i64, i64* %32, align 8
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %33, align 8
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %110

; <label>:56:                                     ; preds = %30
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* %37, i64 %41, %"class.std::vector.5"* dereferenceable(40) %42)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = add i32 %59, 1494948203
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1494948203
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
  br i1 %83, label %85, label %123

; <label>:85:                                     ; preds = %58, %123
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %35, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %36, align 4
  %89 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %89) #3
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, -1726430360
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1726430360
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %123

; <label>:104:                                    ; preds = %85
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %35, align 8
  %107 = load i32, i32* %36, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109

; <label>:110:                                    ; preds = %30, %4
  %111 = alloca %"class.std::vector.0"*, align 8
  %112 = alloca i64, align 8
  %113 = alloca %"class.std::vector.5"*, align 8
  %114 = alloca %"class.std::allocator.2"*, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %111, align 8
  store i64 %1, i64* %112, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %113, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %114, align 8
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8
  %118 = bitcast %"class.std::vector.0"* %117 to %"struct.std::_Vector_base.1"*
  %119 = load i64, i64* %112, align 8
  %120 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %114, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %118, i64 %119, %"class.std::allocator.2"* dereferenceable(1) %120)
  %121 = load i64, i64* %112, align 8
  %122 = load %"class.std::vector.5"*, %"class.std::vector.5"** %113, align 8
  br label %30

; <label>:123:                                    ; preds = %85, %58
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %35, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %36, align 4
  %127 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %127) #3
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
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
  store i32 -763445331, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -763445331, label %17
    i32 637699363, label %37
    i32 -1786364670, label %68
    i32 -779237100, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 637699363, i32 -779237100
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, 1572483714
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1572483714
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1786364670, i32 -779237100
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 637699363, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
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
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, -124347499
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -124347499
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %58

; <label>:38:                                     ; preds = %23, %58
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = add i32 %43, -31183613
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -31183613
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %58

; <label>:57:                                     ; preds = %38
  resume { i8*, i32 } %42

; <label>:58:                                     ; preds = %38, %23
  %59 = load i8*, i8** %9, align 8
  %60 = load i32, i32* %10, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %9, %"class.std::vector.5"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
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
  br i1 %28, label %30, label %124

; <label>:30:                                     ; preds = %16, %124
  %31 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %31) #3
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, -1631234326
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1631234326
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
  br i1 %56, label %58, label %124

; <label>:58:                                     ; preds = %30
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1175538240
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1175538240
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %126

; <label>:74:                                     ; preds = %59, %126
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %3, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %4, align 4
  %78 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %78) #3
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %126

; <label>:92:                                     ; preds = %74
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 %94, 1609613238
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1609613238
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %131

; <label>:108:                                    ; preds = %93, %131
  %109 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %109) #11
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %131

; <label>:123:                                    ; preds = %108
  unreachable

; <label>:124:                                    ; preds = %30, %16
  %125 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %125) #3
  br label %30

; <label>:126:                                    ; preds = %74, %59
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %3, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %4, align 4
  %130 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %130) #3
  br label %74

; <label>:131:                                    ; preds = %108, %93
  %132 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %132) #11
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
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
  store i32 -838516254, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -838516254, label %17
    i32 655511898, label %37
    i32 -341541225, label %68
    i32 -1132431126, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 655511898, i32 -1132431126
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 1855157122
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1855157122
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -341541225, i32 -1132431126
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 655511898, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %10
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Bvector_base"*
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
  store i32 84421066, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 84421066, label %14
    i32 1449114446, label %18
    i32 1056793613, label %30
    i32 -1912744747, label %58
    i32 1768618558, label %100
    i32 -1851918292, label %101
    i32 -1152191758, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1449114446, i32 1056793613
  store i32 %17, i32* %10
  br label %138

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, %21
  %27 = xor i64 %25, %21
  %28 = or i64 %26, %27
  %29 = or i64 %25, %21
  store i64 %28, i64* %24, align 8
  store i32 -1851918292, i32* %10
  br label %138

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.31
  %32 = load i32, i32* @y.32
  %33 = add i32 %31, -132947518
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -132947518
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
  %57 = select i1 %55, i32 -1912744747, i32 -1152191758
  store i32 %57, i32* %10
  br label %138

; <label>:58:                                     ; preds = %11
  %59 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %60 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 -5075038548083202508, %62
  %64 = xor i64 -5075038548083202508, -1
  %65 = and i64 %61, %64
  %66 = xor i64 -1, -1
  %67 = and i64 %66, -5075038548083202508
  %68 = and i64 -1, %64
  %69 = or i64 %63, %65
  %70 = or i64 %67, %68
  %71 = xor i64 %69, %70
  %72 = xor i64 %61, -1
  %73 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %74 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 %76, -1
  %78 = xor i64 %71, -1
  %79 = xor i64 -5305662673292056757, -1
  %80 = or i64 %77, %78
  %81 = or i64 -5305662673292056757, %79
  %82 = xor i64 %80, -1
  %83 = and i64 %82, %81
  %84 = and i64 %76, %71
  store i64 %83, i64* %75, align 8
  %85 = load i32, i32* @x.31
  %86 = load i32, i32* @y.32
  %87 = add i32 %85, 1387181536
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1387181536
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1768618558, i32 -1152191758
  store i32 %99, i32* %10
  br label %138

; <label>:100:                                    ; preds = %11
  store i32 -1851918292, i32* %10
  br label %138

; <label>:101:                                    ; preds = %11
  %102 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %102

; <label>:103:                                    ; preds = %11
  %104 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %105 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = xor i64 %106, -1
  %108 = and i64 -1, %107
  %109 = xor i64 -1, -1
  %110 = and i64 %106, %109
  %111 = or i64 %108, %110
  %112 = xor i64 %106, -1
  %113 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %114 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, 2471147675134917552
  %118 = sub i64 %117, %111
  %119 = sub i64 %118, 2471147675134917552
  %120 = sub i64 %116, %111
  %121 = mul i64 %119, %111
  %122 = sub i64 0, 1634834792431194097
  %123 = sub i64 %122, %116
  %124 = add i64 %123, 1634834792431194097
  %125 = sub i64 0, %116
  %126 = sub i64 %124, -1473840279692807380
  %127 = add i64 %126, %111
  %128 = add i64 %127, -1473840279692807380
  %129 = add i64 %124, %111
  %130 = xor i64 %116, -1
  %131 = xor i64 %111, -1
  %132 = xor i64 -4309796393575489967, -1
  %133 = or i64 %130, %131
  %134 = or i64 -4309796393575489967, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %116, %111
  store i64 %136, i64* %115, align 8
  store i32 -1912744747, i32* %10
  br label %138

; <label>:138:                                    ; preds = %103, %100, %58, %30, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, -1119686524
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1119686524
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1391456375, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1391456375, label %18
    i32 -574957633, label %26
    i32 1387436056, label %45
    i32 1216791711, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -574957633, i32 1216791711
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::_Deque_base"* %29)
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, 1006962304
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1006962304
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1387436056, i32 1216791711
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %47, align 8
  %48 = load %"class.std::deque"*, %"class.std::deque"** %47, align 8
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::_Deque_base"* %49)
  store i32 -574957633, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = add i32 %2, -384897985
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -384897985
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %114

; <label>:28:                                     ; preds = %1, %114
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %34) #3
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %31, %"class.std::deque"* %34) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %35) #3
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
  %39 = add i32 %37, 602020635
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 602020635
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %114

; <label>:51:                                     ; preds = %28
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* %34, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* %31, %"class.std::allocator.12"* dereferenceable(1) %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::_Deque_base"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
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
  br i1 %78, label %80, label %123

; <label>:80:                                     ; preds = %54, %123
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %32, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %33, align 4
  %84 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::_Deque_base"* %84) #3
  %85 = load i32, i32* @x.37
  %86 = load i32, i32* @y.38
  %87 = add i32 %85, 2044820546
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2044820546
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  br i1 %109, label %111, label %123

; <label>:111:                                    ; preds = %80
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %113) #11
  unreachable

; <label>:114:                                    ; preds = %28, %1
  %115 = alloca %"class.std::deque"*, align 8
  %116 = alloca %"struct.std::_Deque_iterator", align 8
  %117 = alloca %"struct.std::_Deque_iterator", align 8
  %118 = alloca i8*
  %119 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %115, align 8
  %120 = load %"class.std::deque"*, %"class.std::deque"** %115, align 8
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %116, %"class.std::deque"* %120) #3
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %117, %"class.std::deque"* %120) #3
  %121 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %122 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %121) #3
  br label %28

; <label>:123:                                    ; preds = %80, %54
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %32, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %33, align 4
  %127 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::_Deque_base"* %127) #3
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, -1654691470
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1654691470
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1866055207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1866055207, label %19
    i32 -700127074, label %39
    i32 2089789916, label %60
    i32 733069748, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -700127074, i32 733069748
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %44) #3
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::deque"* %43, %"struct.std::pair"* dereferenceable(12) %45)
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2089789916, i32 733069748
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %67 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %66) #3
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::deque"* %65, %"struct.std::pair"* dereferenceable(12) %67)
  store i32 -700127074, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), %"struct.std::pair.15"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(8) %9) #3
  call void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %8, %"struct.std::pair.15"* dereferenceable(8) %10)
  %11 = bitcast { i64, i32 }* %6 to i8*
  %12 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.15", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.15"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.15"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeISt4pairIiS0_IiiEESaIS2_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 1351719005
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1351719005
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -202342149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -202342149, label %19
    i32 699377465, label %39
    i32 358827876, label %59
    i32 691154251, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 699377465, i32 691154251
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5frontEv(%"class.std::deque"* %42) #3
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = add i32 %44, 1313541425
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1313541425
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 358827876, i32 691154251
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  %63 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %63, i32 0, i32 0
  %65 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5frontEv(%"class.std::deque"* %64) #3
  store i32 699377465, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

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
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = or i1 %15, %17
  %19 = xor i1 %13, true
  %20 = xor i1 %18, true
  %21 = and i1 true, %20
  %22 = xor i1 true, true
  %23 = and i1 %18, %22
  %24 = or i1 %21, %23
  %25 = xor i1 %18, true
  ret i1 %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = sub i32 %6, -647326297
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -647326297
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 705965493, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 705965493, label %20
    i32 479357607, label %40
    i32 -1685953991, label %77
    i32 -1380734700, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 479357607, i32 -1380734700
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.15", align 4
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %44 = load i32*, i32** %42, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.15"* %41, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = bitcast %"struct.std::pair.15"* %41 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = add i32 %50, -246872397
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -246872397
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1685953991, i32 -1380734700
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair.15", align 4
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %83 = load i32*, i32** %81, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %85) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.15"* %80, i32* dereferenceable(4) %84, i32* dereferenceable(4) %86)
  %87 = bitcast %"struct.std::pair.15"* %80 to i64*
  %88 = load i64, i64* %87, align 4
  store i32 479357607, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %174

; <label>:27:                                     ; preds = %1, %174
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = add i32 %42, 1346001061
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1346001061
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
  br i1 %66, label %68, label %174

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IbSaIbEESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %35, %"class.std::vector.0"* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = sub i32 %72, -836270318
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -836270318
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
  br i1 %96, label %98, label %189

; <label>:98:                                     ; preds = %71, %189
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %29, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %30, align 4
  %102 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %102) #3
  %103 = load i32, i32* @x.57
  %104 = load i32, i32* @y.58
  %105 = add i32 %103, -1250419161
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1250419161
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %189

; <label>:129:                                    ; preds = %98
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.57
  %132 = load i32, i32* @y.58
  %133 = sub i32 %131, 621420288
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 621420288
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %194

; <label>:145:                                    ; preds = %130, %194
  %146 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %146) #11
  %147 = load i32, i32* @x.57
  %148 = load i32, i32* @y.58
  %149 = sub i32 %147, -1558600666
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1558600666
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %194

; <label>:173:                                    ; preds = %145
  unreachable

; <label>:174:                                    ; preds = %27, %1
  %175 = alloca %"class.std::vector"*, align 8
  %176 = alloca i8*
  %177 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %175, align 8
  %178 = load %"class.std::vector"*, %"class.std::vector"** %175, align 8
  %179 = bitcast %"class.std::vector"* %178 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %180, i32 0, i32 0
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** %181, align 8
  %183 = bitcast %"class.std::vector"* %178 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %184, i32 0, i32 1
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 8
  %187 = bitcast %"class.std::vector"* %178 to %"struct.std::_Vector_base"*
  %188 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %187) #3
  br label %27

; <label>:189:                                    ; preds = %98, %71
  %190 = landingpad { i8*, i32 }
          catch i8* null
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %29, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %30, align 4
  %193 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %193) #3
  br label %98

; <label>:194:                                    ; preds = %145, %130
  %195 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %195) #11
  br label %145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -272962957
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -272962957
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1401864755, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1401864755, label %19
    i32 -1338381964, label %39
    i32 -1179270171, label %69
    i32 -336179675, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1338381964, i32 -336179675
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = add i32 %42, 1226827696
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1226827696
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
  %68 = select i1 %66, i32 -1179270171, i32 -336179675
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -1338381964, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 611055536
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 611055536
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -566802834, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -566802834, label %19
    i32 -1191478540, label %39
    i32 894824116, label %56
    i32 1700326515, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1191478540, i32 1700326515
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %40, align 8
  %41 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %40, align 8
  store %"struct.std::pair.15"* %41, %"struct.std::pair.15"** %2
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 894824116, i32 1700326515
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::pair.15"*, %"struct.std::pair.15"** %2
  ret %"struct.std::pair.15"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %59, align 8
  %60 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %59, align 8
  store i32 -1191478540, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), %"struct.std::pair.15"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.15"* %12 to i8*
  %16 = bitcast %"struct.std::pair.15"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.15"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.15"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.15"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.15"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 755425003
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 755425003
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %117

; <label>:29:                                     ; preds = %2, %117
  %30 = alloca %"struct.std::_Bvector_base"*, align 8
  %31 = alloca %"class.std::allocator.9"*, align 8
  %32 = alloca %"class.std::allocator.6", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %30, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %31, align 8
  %35 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %31, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"* %32, %"class.std::allocator.9"* dereferenceable(1) %37) #3
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = add i32 %38, 904085637
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 904085637
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
  br i1 %62, label %64, label %117

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36, %"class.std::allocator.6"* dereferenceable(1) %32)
          to label %65 unwind label %108

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.75
  %67 = load i32, i32* @y.76
  %68 = sub i32 %66, 527481050
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 527481050
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %126

; <label>:80:                                     ; preds = %65, %126
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %32) #3
  %81 = load i32, i32* @x.75
  %82 = load i32, i32* @y.76
  %83 = add i32 %81, 688382062
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 688382062
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %126

; <label>:107:                                    ; preds = %80
  ret void

; <label>:108:                                    ; preds = %64
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %33, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %34, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %32) #3
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %33, align 8
  %114 = load i32, i32* %34, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %29, %2
  %118 = alloca %"struct.std::_Bvector_base"*, align 8
  %119 = alloca %"class.std::allocator.9"*, align 8
  %120 = alloca %"class.std::allocator.6", align 1
  %121 = alloca i8*
  %122 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %118, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %119, align 8
  %123 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %118, align 8
  %124 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %123, i32 0, i32 0
  %125 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %119, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"* %120, %"class.std::allocator.9"* dereferenceable(1) %125) #3
  br label %29

; <label>:126:                                    ; preds = %80, %65
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %32) #3
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %9 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Bvector_base"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %9, i64 %10)
  store i64* %11, i64** %5, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %13)
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Bvector_base"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %17, i32 0, i32 2
  store i64* %15, i64** %18, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %19) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %20, i32 0)
  %21 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 8, i1 false)
  %26 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Bvector_base"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27, i32 0, i32 0
  %29 = load i64, i64* %4, align 8
  %30 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %28, i64 %29)
  %31 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  %33 = extractvalue { i64*, i32 } %30, 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  %35 = extractvalue { i64*, i32 } %30, 1
  store i32 %35, i32* %34, align 8
  %36 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 1
  %39 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 8, i1 false)
  ret void
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
  store i32 -1054151390, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1054151390, label %14
    i32 166728379, label %18
    i32 -1276866321, label %25
    i32 2094326971, label %53
    i32 -1190586372, label %80
    i32 -541966884, label %81
    i32 -1104262850, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 166728379, i32 -1276866321
  store i32 %17, i32* %10
  br label %84

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %20 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %19, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 -1
  %23 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %22) #3
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %24, i64** %4, align 8
  store i32 -541966884, i32* %10
  br label %84

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.81
  %27 = load i32, i32* @y.82
  %28 = sub i32 %26, 332291154
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 332291154
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
  %52 = select i1 %50, i32 2094326971, i32 -1104262850
  store i32 %52, i32* %10
  br label %84

; <label>:53:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  %54 = load i32, i32* @x.81
  %55 = load i32, i32* @y.82
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
  %79 = select i1 %77, i32 -1190586372, i32 -1104262850
  store i32 %79, i32* %10
  br label %84

; <label>:80:                                     ; preds = %11
  store i32 -541966884, i32* %10
  br label %84

; <label>:81:                                     ; preds = %11
  %82 = load i64*, i64** %4, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 2094326971, i32* %10
  br label %84

; <label>:84:                                     ; preds = %83, %80, %53, %25, %18, %14, %13
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
          to label %6 unwind label %49

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
  %9 = add i32 %7, -2110623623
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2110623623
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %97

; <label>:33:                                     ; preds = %6, %97
  %34 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34) #3
  %35 = load i32, i32* @x.83
  %36 = load i32, i32* @y.84
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %97

; <label>:48:                                     ; preds = %33
  ret void

; <label>:49:                                     ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %3, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %4, align 4
  %53 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %53) #3
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.83
  %56 = load i32, i32* @y.84
  %57 = sub i32 %55, 1385872063
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1385872063
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %99

; <label>:69:                                     ; preds = %54, %99
  %70 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %70) #12
  %71 = load i32, i32* @x.83
  %72 = load i32, i32* @y.84
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %99

; <label>:96:                                     ; preds = %69
  unreachable

; <label>:97:                                     ; preds = %33, %6
  %98 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %98) #3
  br label %33

; <label>:99:                                     ; preds = %69, %54
  %100 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %100) #12
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.6"*
  %9 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.6"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"* %8, %"class.std::allocator.6"* dereferenceable(1) %10) #3
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
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  %20 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %20) #3
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = sub i32 %4, -2001631466
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2001631466
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -202201552, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -202201552, label %18
    i32 1990670729, label %38
    i32 -212183006, label %56
    i32 766478233, label %57
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
  %37 = select i1 %35, i32 1990670729, i32 766478233
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %39, align 8
  %41 = load i32, i32* @x.91
  %42 = load i32, i32* @y.92
  %43 = sub i32 %41, -467447270
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -467447270
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -212183006, i32 766478233
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %58, align 8
  store i32 1990670729, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.6"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
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
  store i32 -722963082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -722963082, label %18
    i32 1723638085, label %26
    i32 -274971108, label %43
    i32 -1746815430, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1723638085, i32 -1746815430
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %27, align 8
  %28 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %27, align 8
  store %"class.std::allocator.6"* %28, %"class.std::allocator.6"** %2
  %29 = load i32, i32* @x.93
  %30 = load i32, i32* @y.94
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -274971108, i32 -1746815430
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"class.std::allocator.6"*, %"class.std::allocator.6"** %2
  ret %"class.std::allocator.6"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %46, align 8
  %47 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %46, align 8
  store i32 1723638085, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
  %6 = add i32 %4, -791341604
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -791341604
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 63794442, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 63794442, label %18
    i32 285897644, label %26
    i32 -83601293, label %57
    i32 2101978746, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 285897644, i32 2101978746
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %27, align 8
  %28 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27, align 8
  %29 = bitcast %"struct.std::_Bit_iterator"* %28 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %29, i64* null, i32 0)
  %30 = load i32, i32* @x.95
  %31 = load i32, i32* @y.96
  %32 = add i32 %30, 309432391
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 309432391
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -83601293, i32 2101978746
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %59, align 8
  %60 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %59, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %60 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %61, i64* null, i32 0)
  store i32 285897644, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %1, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.101
  %5 = load i32, i32* @y.102
  %6 = sub i32 %4, -1568293026
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1568293026
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1136463685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1136463685, label %18
    i32 -1064119066, label %26
    i32 1669265832, label %44
    i32 1773896642, label %45
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
  %25 = select i1 %23, i32 -1064119066, i32 1773896642
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %27, align 8
  %29 = load i32, i32* @x.101
  %30 = load i32, i32* @y.102
  %31 = add i32 %29, -767064000
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -767064000
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1669265832, i32 1773896642
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %46, align 8
  store i32 -1064119066, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.6"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = sub i64 0, 64
  %6 = add i64 %4, %5
  %7 = sub i64 0, %6
  %8 = add i64 %3, 64
  %9 = sub i64 %7, -3445985908822315739
  %10 = sub i64 %9, 1
  %11 = add i64 %10, -3445985908822315739
  %12 = sub i64 %7, 1
  %13 = udiv i64 %11, 64
  ret i64 %13
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
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
  %8 = sub i32 %6, 1276989244
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1276989244
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -959910062, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -959910062, label %20
    i32 710454469, label %28
    i32 2123905565, label %56
    i32 -1101070188, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 710454469, i32 -1101070188
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"struct.std::_Bit_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30, align 8
  %34 = bitcast %"struct.std::_Bit_iterator"* %32 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = load i64, i64* %31, align 8
  %37 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %32, i64 %36)
  %38 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %41 = load { i64*, i32 }, { i64*, i32 }* %40, align 8
  store { i64*, i32 } %41, { i64*, i32 }* %3
  %42 = load i32, i32* @x.111
  %43 = load i32, i32* @y.112
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2123905565, i32 -1101070188
  store i32 %55, i32* %16
  br label %72

; <label>:56:                                     ; preds = %17
  %57 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %57

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::_Bit_iterator", align 8
  %60 = alloca %"struct.std::_Bit_iterator"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %60, align 8
  store i64 %1, i64* %61, align 8
  %63 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %60, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %62 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = load i64, i64* %61, align 8
  %67 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %62, i64 %66)
  %68 = bitcast %"struct.std::_Bit_iterator"* %59 to i8*
  %69 = bitcast %"struct.std::_Bit_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  %70 = bitcast %"struct.std::_Bit_iterator"* %59 to { i64*, i32 }*
  %71 = load { i64*, i32 }, { i64*, i32 }* %70, align 8
  store i32 710454469, i32* %16
  br label %72

; <label>:72:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
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
  store i32 -285476293, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -285476293, label %19
    i32 2090705268, label %39
    i32 1670510043, label %61
    i32 1343128303, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 2090705268, i32 1343128303
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.6"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %40, align 8
  %43 = bitcast %"class.std::allocator.6"* %42 to %"class.__gnu_cxx::new_allocator.7"*
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %43, i64 %44, i8* null)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.113
  %47 = load i32, i32* @y.114
  %48 = sub i32 %46, -388910721
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -388910721
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1670510043, i32 1343128303
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.6"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %64, align 8
  %67 = bitcast %"class.std::allocator.6"* %66 to %"class.__gnu_cxx::new_allocator.7"*
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %67, i64 %68, i8* null)
  store i32 2090705268, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1085334599, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1085334599, label %16
    i32 -166627791, label %21
    i32 165860128, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -166627791, i32 165860128
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

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
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.121
  %9 = load i32, i32* @y.122
  %10 = add i32 %8, 18916349
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 18916349
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1799460316, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %247
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1799460316, label %22
    i32 -205640333, label %30
    i32 500388575, label %73
    i32 1402366840, label %76
    i32 -739838586, label %88
    i32 404387350, label %115
    i32 -1507281973, label %147
    i32 -259476811, label %148
    i32 -1471900926, label %241
  ]

; <label>:21:                                     ; preds = %19
  br label %247

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -205640333, i32 -259476811
  store i32 %29, i32* %18
  br label %247

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  %34 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %31, align 8
  store %"struct.std::_Bit_iterator_base"* %34, %"struct.std::_Bit_iterator_base"** %4
  %35 = load i64, i64* %32, align 8
  %36 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = sub i64 %35, %40
  %42 = add nsw i64 %35, %39
  %43 = load volatile i64*, i64** %5
  store i64 %41, i64* %43, align 8
  %44 = load volatile i64*, i64** %5
  %45 = load i64, i64* %44, align 8
  %46 = sdiv i64 %45, 64
  %47 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %48 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 %46
  store i64* %50, i64** %48, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %52, 64
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %5
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %56, 0
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.121
  %59 = load i32, i32* @y.122
  %60 = add i32 %58, -1862204635
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1862204635
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 500388575, i32 -259476811
  store i32 %72, i32* %18
  br label %247

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1402366840, i32 -739838586
  store i32 %75, i32* %18
  br label %247

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -4647304552064274699
  %80 = add i64 %79, 64
  %81 = sub i64 %80, -4647304552064274699
  %82 = add nsw i64 %78, 64
  %83 = load volatile i64*, i64** %5
  store i64 %81, i64* %83, align 8
  %84 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %85 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 -1
  store i64* %87, i64** %85, align 8
  store i32 -739838586, i32* %18
  br label %247

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.121
  %90 = load i32, i32* @y.122
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 404387350, i32 -1471900926
  store i32 %114, i32* %18
  br label %247

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %120 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %119, i32 0, i32 1
  store i32 %118, i32* %120, align 8
  %121 = load i32, i32* @x.121
  %122 = load i32, i32* @y.122
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1507281973, i32 -1471900926
  store i32 %146, i32* %18
  br label %247

; <label>:147:                                    ; preds = %19
  ret void

; <label>:148:                                    ; preds = %19
  %149 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %149, align 8
  store i64 %1, i64* %150, align 8
  %152 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %149, align 8
  %153 = load i64, i64* %150, align 8
  %154 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %152, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = zext i32 %155 to i64
  %157 = sub i64 %153, -2801469485636626056
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -2801469485636626056
  %160 = sub i64 %153, %156
  %161 = mul i64 %159, %156
  %162 = sub i64 0, -3636971937633901320
  %163 = sub i64 %162, %153
  %164 = add i64 %163, -3636971937633901320
  %165 = sub i64 0, %153
  %166 = sub i64 0, %164
  %167 = sub i64 0, %156
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %156
  %171 = add i64 %153, 7783872363895643408
  %172 = sub i64 %171, %156
  %173 = sub i64 %172, 7783872363895643408
  %174 = sub i64 %153, %156
  %175 = mul i64 %173, %156
  %176 = sub i64 0, 778442325897267116
  %177 = sub i64 %176, %153
  %178 = add i64 %177, 778442325897267116
  %179 = sub i64 0, %153
  %180 = sub i64 %178, -6205854377978649061
  %181 = add i64 %180, %156
  %182 = add i64 %181, -6205854377978649061
  %183 = add i64 %178, %156
  %184 = sub i64 0, %153
  %185 = add i64 0, %184
  %186 = sub i64 0, %153
  %187 = sub i64 0, %156
  %188 = sub i64 %185, %187
  %189 = add i64 %185, %156
  %190 = add i64 0, -6147745798698919840
  %191 = sub i64 %190, %153
  %192 = sub i64 %191, -6147745798698919840
  %193 = sub i64 0, %153
  %194 = sub i64 %192, 1434041575541342595
  %195 = add i64 %194, %156
  %196 = add i64 %195, 1434041575541342595
  %197 = add i64 %192, %156
  %198 = sub i64 0, %156
  %199 = sub i64 %153, %198
  %200 = add nsw i64 %153, %156
  store i64 %199, i64* %151, align 8
  %201 = load i64, i64* %151, align 8
  %202 = sub i64 0, 6795758228937029753
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 6795758228937029753
  %205 = sub i64 0, %201
  %206 = sub i64 %204, 685511215978582128
  %207 = add i64 %206, 64
  %208 = add i64 %207, 685511215978582128
  %209 = add i64 %204, 64
  %210 = add i64 %201, -4343227596685335837
  %211 = sub i64 %210, 64
  %212 = sub i64 %211, -4343227596685335837
  %213 = sub i64 %201, 64
  %214 = mul i64 %212, 64
  %215 = shl i64 %201, 64
  %216 = sub i64 0, %201
  %217 = add i64 0, %216
  %218 = sub i64 0, %201
  %219 = add i64 %217, 324267552966174849
  %220 = add i64 %219, 64
  %221 = sub i64 %220, 324267552966174849
  %222 = add i64 %217, 64
  %223 = shl i64 %201, 64
  %224 = sdiv i64 %201, 64
  %225 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %152, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds i64, i64* %226, i64 %224
  store i64* %227, i64** %225, align 8
  %228 = load i64, i64* %151, align 8
  %229 = sub i64 0, 7798905927944448593
  %230 = sub i64 %229, %228
  %231 = add i64 %230, 7798905927944448593
  %232 = sub i64 0, %228
  %233 = sub i64 0, %231
  %234 = sub i64 0, 64
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, 64
  %238 = srem i64 %228, 64
  store i64 %238, i64* %151, align 8
  %239 = load i64, i64* %151, align 8
  %240 = icmp slt i64 %239, 0
  store i32 -205640333, i32* %18
  br label %247

; <label>:241:                                    ; preds = %19
  %242 = load volatile i64*, i64** %5
  %243 = load i64, i64* %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %246 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %245, i32 0, i32 1
  store i32 %244, i32* %246, align 8
  store i32 404387350, i32* %18
  br label %247

; <label>:247:                                    ; preds = %241, %148, %115, %88, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.123
  %10 = load i32, i32* @y.124
  %11 = add i32 %9, 1873405839
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1873405839
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -213345656, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %204
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -213345656, label %23
    i32 -717888633, label %31
    i32 188810974, label %68
    i32 202599694, label %69
    i32 -1869506423, label %76
    i32 402609636, label %103
    i32 -673357281, label %136
    i32 1461920799, label %137
    i32 1970823626, label %165
    i32 -1860605520, label %184
    i32 -2057893348, label %185
    i32 -2049802331, label %186
    i32 465397489, label %193
    i32 1373469425, label %199
  ]

; <label>:22:                                     ; preds = %20
  br label %204

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -717888633, i32 -2049802331
  store i32 %30, i32* %19
  br label %204

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
  %41 = load i32, i32* @x.123
  %42 = load i32, i32* @y.124
  %43 = add i32 %41, 679718059
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 679718059
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
  %67 = select i1 %65, i32 188810974, i32 -2049802331
  store i32 %67, i32* %19
  br label %204

; <label>:68:                                     ; preds = %20
  store i32 202599694, i32* %19
  br label %204

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = icmp ne i64* %71, %73
  %75 = select i1 %74, i32 -1869506423, i32 -2057893348
  store i32 %75, i32* %19
  br label %204

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.123
  %78 = load i32, i32* @y.124
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 402609636, i32 465397489
  store i32 %102, i32* %19
  br label %204

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  store i64 %106, i64* %108, align 8
  %109 = load i32, i32* @x.123
  %110 = load i32, i32* @y.124
  %111 = add i32 %109, -1492709343
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1492709343
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -673357281, i32 465397489
  store i32 %135, i32* %19
  br label %204

; <label>:136:                                    ; preds = %20
  store i32 1461920799, i32* %19
  br label %204

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.123
  %139 = load i32, i32* @y.124
  %140 = sub i32 %138, 1456398957
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1456398957
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1970823626, i32 1373469425
  store i32 %164, i32* %19
  br label %204

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 1
  %169 = load volatile i64**, i64*** %6
  store i64* %168, i64** %169, align 8
  %170 = load i32, i32* @x.123
  %171 = load i32, i32* @y.124
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
  %183 = select i1 %181, i32 -1860605520, i32 1373469425
  store i32 %183, i32* %19
  br label %204

; <label>:184:                                    ; preds = %20
  store i32 202599694, i32* %19
  br label %204

; <label>:185:                                    ; preds = %20
  ret void

; <label>:186:                                    ; preds = %20
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca i32*, align 8
  %190 = alloca i32, align 4
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  store i32* %2, i32** %189, align 8
  %191 = load i32*, i32** %189, align 8
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %190, align 4
  store i32 -717888633, i32* %19
  br label %204

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64**, i64*** %6
  %198 = load i64*, i64** %197, align 8
  store i64 %196, i64* %198, align 8
  store i32 402609636, i32* %19
  br label %204

; <label>:199:                                    ; preds = %20
  %200 = load volatile i64**, i64*** %6
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds i64, i64* %201, i32 1
  %203 = load volatile i64**, i64*** %6
  store i64* %202, i64** %203, align 8
  store i32 1970823626, i32* %19
  br label %204

; <label>:204:                                    ; preds = %199, %193, %186, %184, %165, %137, %136, %103, %76, %69, %68, %31, %23, %22
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca %"struct.std::_Bvector_base"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %4, align 8
  %6 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %4, align 8
  store %"struct.std::_Bvector_base"* %6, %"struct.std::_Bvector_base"** %3
  %7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %2
  %13 = alloca i32
  store i32 1848030701, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1848030701, label %17
    i32 -2021078452, label %21
    i32 1361377338, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 -2021078452, i32 1361377338
  store i32 %20, i32* %13
  br label %52

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %22, i32 0, i32 0
  %24 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23) #3
  %25 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bit_iterator"* %27 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = ptrtoint i64* %24 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  store i64 %36, i64* %5, align 8
  %37 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %38 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %38 to %"class.std::allocator.6"*
  %40 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = add i64 0, 6561655936085570588
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 6561655936085570588
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.6"* dereferenceable(1) %39, i64* %49, i64 %50)
  store i32 1361377338, i32* %13
  br label %52

; <label>:51:                                     ; preds = %14
  ret void

; <label>:52:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.6"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"*, i64, %"class.std::vector.5"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
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
  store i32 -1063530963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1063530963, label %19
    i32 5256606, label %39
    i32 834398542, label %82
    i32 -1255731686, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %100

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
  %38 = select i1 %36, i32 5256606, i32 -1255731686
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8
  %48 = load i64, i64* %41, align 8
  %49 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8
  %50 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %51 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %50) #3
  %52 = call %"class.std::vector.5"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.5"* %47, i64 %48, %"class.std::vector.5"* dereferenceable(40) %49, %"class.std::allocator.2"* dereferenceable(1) %51)
  %53 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %54, i32 0, i32 1
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** %55, align 8
  %56 = load i32, i32* @x.143
  %57 = load i32, i32* @y.144
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 834398542, i32 -1255731686
  store i32 %81, i32* %15
  br label %100

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"class.std::vector.0"*, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %84, align 8
  store i64 %1, i64* %85, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %86, align 8
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %84, align 8
  %88 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load %"class.std::vector.5"*, %"class.std::vector.5"** %90, align 8
  %92 = load i64, i64* %85, align 8
  %93 = load %"class.std::vector.5"*, %"class.std::vector.5"** %86, align 8
  %94 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %95 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %94) #3
  %96 = call %"class.std::vector.5"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.5"* %91, i64 %92, %"class.std::vector.5"* dereferenceable(40) %93, %"class.std::allocator.2"* dereferenceable(1) %95)
  %97 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %98, i32 0, i32 1
  store %"class.std::vector.5"* %96, %"class.std::vector.5"** %99, align 8
  store i32 5256606, i32* %15
  br label %100

; <label>:100:                                    ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = ptrtoint %"class.std::vector.5"* %11 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 %15, -1275222053936165356
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1275222053936165356
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector.5"* %8, i64 %21)
          to label %22 unwind label %78

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.145
  %24 = load i32, i32* @y.146
  %25 = add i32 %23, -2061558206
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2061558206
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
  br i1 %47, label %49, label %85

; <label>:49:                                     ; preds = %22, %85
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.145
  %52 = load i32, i32* @y.146
  %53 = add i32 %51, -87649244
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -87649244
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  br i1 %75, label %77, label %85

; <label>:77:                                     ; preds = %49
  ret void

; <label>:78:                                     ; preds = %1
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #11
  unreachable

; <label>:85:                                     ; preds = %49, %22
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %86) #3
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -292179035, i32* %10
  %11 = alloca %"class.std::vector.5"*
  br label %12

; <label>:12:                                     ; preds = %2, %107
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -292179035, label %15
    i32 -411450839, label %19
    i32 1797154364, label %25
    i32 418837204, label %41
    i32 1136755298, label %57
    i32 794541901, label %58
    i32 635296862, label %75
    i32 -56410032, label %103
    i32 1776578175, label %105
    i32 358415808, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -411450839, i32 1797154364
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 794541901, i32* %10
  store %"class.std::vector.5"* %24, %"class.std::vector.5"** %11
  br label %107

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.155
  %27 = load i32, i32* @y.156
  %28 = sub i32 %26, -503431662
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -503431662
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 418837204, i32 1776578175
  store i32 %40, i32* %10
  br label %107

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.155
  %43 = load i32, i32* @y.156
  %44 = sub i32 %42, -428363682
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -428363682
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1136755298, i32 1776578175
  store i32 %56, i32* %10
  br label %107

; <label>:57:                                     ; preds = %12
  store i32 794541901, i32* %10
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %11
  br label %107

; <label>:58:                                     ; preds = %12
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11
  store %"class.std::vector.5"* %59, %"class.std::vector.5"** %3
  %60 = load i32, i32* @x.155
  %61 = load i32, i32* @y.156
  %62 = add i32 %60, -554490572
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -554490572
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 635296862, i32 358415808
  store i32 %74, i32* %10
  br label %107

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.155
  %77 = load i32, i32* @y.156
  %78 = sub i32 %76, 109377491
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 109377491
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -56410032, i32 358415808
  store i32 %102, i32* %10
  br label %107

; <label>:103:                                    ; preds = %12
  %104 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %3
  ret %"class.std::vector.5"* %104

; <label>:105:                                    ; preds = %12
  store i32 418837204, i32* %10
  br label %107

; <label>:106:                                    ; preds = %12
  store i32 635296862, i32* %10
  br label %107

; <label>:107:                                    ; preds = %106, %105, %75, %58, %57, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -752587008, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -752587008, label %17
    i32 1745950997, label %22
    i32 -1393203398, label %23
    i32 -2093227625, label %51
    i32 1186288177, label %83
    i32 -606348219, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1745950997, i32 -1393203398
  store i32 %21, i32* %13
  br label %105

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.159
  %25 = load i32, i32* @y.160
  %26 = sub i32 %24, -1660587068
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1660587068
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2093227625, i32 -606348219
  store i32 %50, i32* %13
  br label %105

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 40
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"class.std::vector.5"*
  store %"class.std::vector.5"* %55, %"class.std::vector.5"** %4
  %56 = load i32, i32* @x.159
  %57 = load i32, i32* @y.160
  %58 = add i32 %56, 953792138
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 953792138
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1186288177, i32 -606348219
  store i32 %82, i32* %13
  br label %105

; <label>:83:                                     ; preds = %14
  %84 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  ret %"class.std::vector.5"* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, -7795229377890700406
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -7795229377890700406
  %90 = sub i64 0, %86
  %91 = sub i64 0, %89
  %92 = sub i64 0, 40
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, 40
  %96 = shl i64 %86, 40
  %97 = sub i64 %86, 3642384886013260103
  %98 = sub i64 %97, 40
  %99 = add i64 %98, 3642384886013260103
  %100 = sub i64 %86, 40
  %101 = mul i64 %99, 40
  %102 = mul i64 %86, 40
  %103 = call i8* @_Znwm(i64 %102)
  %104 = bitcast i8* %103 to %"class.std::vector.5"*
  store i32 -2093227625, i32* %13
  br label %105

; <label>:105:                                    ; preds = %85, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.161
  %5 = load i32, i32* @y.162
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
  store i32 1873437416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1873437416, label %17
    i32 619775119, label %25
    i32 -569082790, label %43
    i32 1511429825, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 619775119, i32 1511429825
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %28 = load i32, i32* @x.161
  %29 = load i32, i32* @y.162
  %30 = add i32 %28, -674830147
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -674830147
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -569082790, i32 1511429825
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 461168601842738790

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 619775119, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(40), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.163
  %9 = load i32, i32* @y.164
  %10 = sub i32 %8, -136516415
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -136516415
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1502270387, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1502270387, label %22
    i32 807917313, label %42
    i32 33892535, label %77
    i32 1066077104, label %79
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
  %41 = select i1 %39, i32 807917313, i32 1066077104
  store i32 %41, i32* %18
  br label %88

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector.5"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::vector.5"*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %43, align 8
  store i64 %1, i64* %44, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = load %"class.std::vector.5"*, %"class.std::vector.5"** %45, align 8
  %50 = call %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.5"* %47, i64 %48, %"class.std::vector.5"* dereferenceable(40) %49)
  store %"class.std::vector.5"* %50, %"class.std::vector.5"** %5
  %51 = load i32, i32* @x.163
  %52 = load i32, i32* @y.164
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
  %76 = select i1 %74, i32 33892535, i32 1066077104
  store i32 %76, i32* %18
  br label %88

; <label>:77:                                     ; preds = %19
  %78 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  ret %"class.std::vector.5"* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %"class.std::vector.5"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::vector.5"*, align 8
  %83 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %80, align 8
  store i64 %1, i64* %81, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %82, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %83, align 8
  %84 = load %"class.std::vector.5"*, %"class.std::vector.5"** %80, align 8
  %85 = load i64, i64* %81, align 8
  %86 = load %"class.std::vector.5"*, %"class.std::vector.5"** %82, align 8
  %87 = call %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.5"* %84, i64 %85, %"class.std::vector.5"* dereferenceable(40) %86)
  store i32 807917313, i32* %18
  br label %88

; <label>:88:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(40)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.167
  %8 = load i32, i32* @y.168
  %9 = add i32 %7, 1359547166
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1359547166
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1167957670, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1167957670, label %21
    i32 563296873, label %41
    i32 -352927784, label %64
    i32 -1568050235, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 563296873, i32 -1568050235
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector.5"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::vector.5"*, align 8
  %45 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load %"class.std::vector.5"*, %"class.std::vector.5"** %44, align 8
  %49 = call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %46, i64 %47, %"class.std::vector.5"* dereferenceable(40) %48)
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %4
  %50 = load i32, i32* @x.167
  %51 = load i32, i32* @y.168
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -352927784, i32 -1568050235
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  ret %"class.std::vector.5"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::vector.5"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"class.std::vector.5"*, align 8
  %70 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %67, align 8
  store i64 %1, i64* %68, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load %"class.std::vector.5"*, %"class.std::vector.5"** %69, align 8
  %74 = call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %71, i64 %72, %"class.std::vector.5"* dereferenceable(40) %73)
  store i32 563296873, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %79, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %132

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %16 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40) %15) #3
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.5"* %16, %"class.std::vector.5"* dereferenceable(40) %17)
          to label %18 unwind label %80

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* @x.169
  %21 = load i32, i32* @y.170
  %22 = sub i32 %20, 441068961
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 441068961
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %271

; <label>:46:                                     ; preds = %19, %271
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 0, -1
  %49 = sub i64 %47, %48
  %50 = add i64 %47, -1
  store i64 %49, i64* %5, align 8
  %51 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i32 1
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** %7, align 8
  %53 = load i32, i32* @x.169
  %54 = load i32, i32* @y.170
  %55 = sub i32 %53, 765538850
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 765538850
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  br i1 %77, label %79, label %271

; <label>:79:                                     ; preds = %46
  br label %11

; <label>:80:                                     ; preds = %14
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %8, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %88 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %87, %"class.std::vector.5"* %88)
          to label %89 unwind label %175

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.169
  %91 = load i32, i32* @y.170
  %92 = sub i32 %90, -1305698426
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1305698426
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %284

; <label>:116:                                    ; preds = %89, %284
  %117 = load i32, i32* @x.169
  %118 = load i32, i32* @y.170
  %119 = sub i32 %117, 1358159003
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1358159003
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %284

; <label>:131:                                    ; preds = %116
  invoke void @__cxa_rethrow() #12
          to label %270 unwind label %175

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.169
  %134 = load i32, i32* @y.170
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %285

; <label>:158:                                    ; preds = %132, %285
  %159 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %160 = load i32, i32* @x.169
  %161 = load i32, i32* @y.170
  %162 = add i32 %160, 476742450
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 476742450
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %285

; <label>:174:                                    ; preds = %158
  ret %"class.std::vector.5"* %159

; <label>:175:                                    ; preds = %131, %84
  %176 = load i32, i32* @x.169
  %177 = load i32, i32* @y.170
  %178 = add i32 %176, -79427814
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -79427814
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %287

; <label>:190:                                    ; preds = %175, %287
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %8, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* @x.169
  %195 = load i32, i32* @y.170
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %287

; <label>:207:                                    ; preds = %190
  invoke void @__cxa_end_catch()
          to label %208 unwind label %267

; <label>:208:                                    ; preds = %207
  br label %262
                                                  ; No predecessors!
  %210 = load i32, i32* @x.169
  %211 = load i32, i32* @y.170
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %291

; <label>:235:                                    ; preds = %209, %291
  call void @llvm.trap()
  %236 = load i32, i32* @x.169
  %237 = load i32, i32* @y.170
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %291

; <label>:261:                                    ; preds = %235
  unreachable

; <label>:262:                                    ; preds = %208
  %263 = load i8*, i8** %8, align 8
  %264 = load i32, i32* %9, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  resume { i8*, i32 } %266

; <label>:267:                                    ; preds = %207
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #11
  unreachable

; <label>:270:                                    ; preds = %131
  unreachable

; <label>:271:                                    ; preds = %46, %19
  %272 = load i64, i64* %5, align 8
  %273 = add i64 %272, 9066319222813506144
  %274 = sub i64 %273, -1
  %275 = sub i64 %274, 9066319222813506144
  %276 = sub i64 %272, -1
  %277 = mul i64 %275, -1
  %278 = add i64 %272, -6904446711574452083
  %279 = add i64 %278, -1
  %280 = sub i64 %279, -6904446711574452083
  %281 = add i64 %272, -1
  store i64 %280, i64* %5, align 8
  %282 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %283 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %282, i32 1
  store %"class.std::vector.5"* %283, %"class.std::vector.5"** %7, align 8
  br label %46

; <label>:284:                                    ; preds = %116, %89
  br label %116

; <label>:285:                                    ; preds = %158, %132
  %286 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  br label %158

; <label>:287:                                    ; preds = %190, %175
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %8, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %9, align 4
  br label %190

; <label>:291:                                    ; preds = %235, %209
  call void @llvm.trap()
  br label %235
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.5"*
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = call dereferenceable(40) %"class.std::vector.5"* @_ZSt7forwardIRKSt6vectorIbSaIbEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.5"* dereferenceable(40) %8) #3
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* %7, %"class.std::vector.5"* dereferenceable(40) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = add i32 %5, 1274791914
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1274791914
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 317755607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 317755607, label %19
    i32 -1691352294, label %39
    i32 1598311512, label %59
    i32 27621929, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1691352294, i32 27621929
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.5"*, align 8
  %41 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %41, align 8
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.5"* %42, %"class.std::vector.5"* %43)
  %44 = load i32, i32* @x.175
  %45 = load i32, i32* @y.176
  %46 = sub i32 %44, -886120266
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -886120266
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1598311512, i32 27621929
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.5"*, align 8
  %62 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %61, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %62, align 8
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %61, align 8
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.5"* %63, %"class.std::vector.5"* %64)
  store i32 -1691352294, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZSt7forwardIRKSt6vectorIbSaIbEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.5"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(40)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.181
  %4 = load i32, i32* @y.182
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
  br i1 %14, label %16, label %239

; <label>:16:                                     ; preds = %2, %239
  %17 = alloca %"class.std::vector.5"*, align 8
  %18 = alloca %"class.std::vector.5"*, align 8
  %19 = alloca %"class.std::allocator.9", align 1
  %20 = alloca %"class.std::allocator.6", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.std::_Bit_const_iterator", align 8
  %24 = alloca %"struct.std::_Bit_const_iterator", align 8
  %25 = alloca %"struct.std::_Bit_iterator", align 8
  %26 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %17, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %18, align 8
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %28 = bitcast %"class.std::vector.5"* %27 to %"struct.std::_Bvector_base"*
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Bvector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %30) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_(%"class.std::allocator.6"* sret %20, %"class.std::allocator.6"* dereferenceable(1) %31)
  call void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.9"* %19, %"class.std::allocator.6"* dereferenceable(1) %20) #3
  %32 = load i32, i32* @x.181
  %33 = load i32, i32* @y.182
  %34 = sub i32 %32, -1546998104
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1546998104
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %239

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %28, %"class.std::allocator.9"* dereferenceable(1) %19)
          to label %47 unwind label %129

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.181
  %49 = load i32, i32* @y.182
  %50 = sub i32 %48, -431820686
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -431820686
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
  br i1 %72, label %74, label %255

; <label>:74:                                     ; preds = %47, %255
  call void @_ZNSaIbED2Ev(%"class.std::allocator.9"* %19) #3
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %20) #3
  %75 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %76 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %75) #3
  %77 = load i32, i32* @x.181
  %78 = load i32, i32* @y.182
  %79 = add i32 %77, -837804283
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -837804283
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %255

; <label>:91:                                     ; preds = %74
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* %27, i64 %76)
          to label %92 unwind label %187

; <label>:92:                                     ; preds = %91
  %93 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %94 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %93) #3
  %95 = bitcast %"struct.std::_Bit_const_iterator"* %23 to { i64*, i32 }*
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 0
  %97 = extractvalue { i64*, i32 } %94, 0
  store i64* %97, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 1
  %99 = extractvalue { i64*, i32 } %94, 1
  store i32 %99, i32* %98, align 8
  %100 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %101 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %100) #3
  %102 = bitcast %"struct.std::_Bit_const_iterator"* %24 to { i64*, i32 }*
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %102, i32 0, i32 0
  %104 = extractvalue { i64*, i32 } %101, 0
  store i64* %104, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %102, i32 0, i32 1
  %106 = extractvalue { i64*, i32 } %101, 1
  store i32 %106, i32* %105, align 8
  %107 = bitcast %"class.std::vector.5"* %27 to %"struct.std::_Bvector_base"*
  %108 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Bit_iterator"* %25 to i8*
  %111 = bitcast %"struct.std::_Bit_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = bitcast %"struct.std::_Bit_const_iterator"* %23 to { i64*, i32 }*
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = bitcast %"struct.std::_Bit_const_iterator"* %24 to { i64*, i32 }*
  %118 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.5"* %27, i64* %114, i32 %116, i64* %119, i32 %121, %"struct.std::_Bit_iterator"* byval align 8 %25)
          to label %123 unwind label %187

; <label>:123:                                    ; preds = %92
  %124 = bitcast %"struct.std::_Bit_iterator"* %26 to { i64*, i32 }*
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %124, i32 0, i32 0
  %126 = extractvalue { i64*, i32 } %122, 0
  store i64* %126, i64** %125, align 8
  %127 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %124, i32 0, i32 1
  %128 = extractvalue { i64*, i32 } %122, 1
  store i32 %128, i32* %127, align 8
  ret void

; <label>:129:                                    ; preds = %46
  %130 = load i32, i32* @x.181
  %131 = load i32, i32* @y.182
  %132 = add i32 %130, -1706547257
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1706547257
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  br i1 %154, label %156, label %258

; <label>:156:                                    ; preds = %129, %258
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %21, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %22, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.9"* %19) #3
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %20) #3
  %160 = load i32, i32* @x.181
  %161 = load i32, i32* @y.182
  %162 = sub i32 %160, 2099192037
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2099192037
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %258

; <label>:186:                                    ; preds = %156
  br label %234

; <label>:187:                                    ; preds = %92, %91
  %188 = load i32, i32* @x.181
  %189 = load i32, i32* @y.182
  %190 = add i32 %188, -1248432743
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1248432743
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %262

; <label>:202:                                    ; preds = %187, %262
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %21, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %22, align 4
  %206 = bitcast %"class.std::vector.5"* %27 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %206) #3
  %207 = load i32, i32* @x.181
  %208 = load i32, i32* @y.182
  %209 = sub i32 %207, -425654888
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -425654888
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %262

; <label>:233:                                    ; preds = %202
  br label %234

; <label>:234:                                    ; preds = %233, %186
  %235 = load i8*, i8** %21, align 8
  %236 = load i32, i32* %22, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  resume { i8*, i32 } %238

; <label>:239:                                    ; preds = %16, %2
  %240 = alloca %"class.std::vector.5"*, align 8
  %241 = alloca %"class.std::vector.5"*, align 8
  %242 = alloca %"class.std::allocator.9", align 1
  %243 = alloca %"class.std::allocator.6", align 1
  %244 = alloca i8*
  %245 = alloca i32
  %246 = alloca %"struct.std::_Bit_const_iterator", align 8
  %247 = alloca %"struct.std::_Bit_const_iterator", align 8
  %248 = alloca %"struct.std::_Bit_iterator", align 8
  %249 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %240, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %241, align 8
  %250 = load %"class.std::vector.5"*, %"class.std::vector.5"** %240, align 8
  %251 = bitcast %"class.std::vector.5"* %250 to %"struct.std::_Bvector_base"*
  %252 = load %"class.std::vector.5"*, %"class.std::vector.5"** %241, align 8
  %253 = bitcast %"class.std::vector.5"* %252 to %"struct.std::_Bvector_base"*
  %254 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %253) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_(%"class.std::allocator.6"* sret %243, %"class.std::allocator.6"* dereferenceable(1) %254)
  call void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.9"* %242, %"class.std::allocator.6"* dereferenceable(1) %243) #3
  br label %16

; <label>:255:                                    ; preds = %74, %47
  call void @_ZNSaIbED2Ev(%"class.std::allocator.9"* %19) #3
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %20) #3
  %256 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %257 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %256) #3
  br label %74

; <label>:258:                                    ; preds = %156, %129
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %21, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %22, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.9"* %19) #3
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %20) #3
  br label %156

; <label>:262:                                    ; preds = %202, %187
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %21, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %22, align 4
  %266 = bitcast %"class.std::vector.5"* %27 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %266) #3
  br label %202
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_(%"class.std::allocator.6"* noalias sret, %"class.std::allocator.6"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %3, align 8
  %4 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  call void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.6"* sret %0, %"class.std::allocator.6"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.9"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %5) #3
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 0
  %9 = extractvalue { i64*, i32 } %6, 0
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 1
  %11 = extractvalue { i64*, i32 } %6, 1
  store i32 %11, i32* %10, align 8
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %5) #3
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
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.5"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"class.std::vector.5"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %3, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %24, i64* %27, i64* %30)
  store i64* %31, i64** %11, align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %12, i64* %34, i32 0)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i64*, i64** %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %37, i32 0)
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %40, i32 %42, i64* %45, i32 %47, i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  ret { i64*, i32 } %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %53

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.193
  %10 = load i32, i32* @y.194
  %11 = sub i32 %9, 2106882572
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2106882572
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %56

; <label>:23:                                     ; preds = %8, %56
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %25 = load { i64*, i32 }, { i64*, i32 }* %24, align 8
  %26 = load i32, i32* @x.193
  %27 = load i32, i32* @y.194
  %28 = add i32 %26, -459353161
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -459353161
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
  br i1 %50, label %52, label %56

; <label>:52:                                     ; preds = %23
  ret { i64*, i32 } %25

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %23, %8
  %57 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %58 = load { i64*, i32 }, { i64*, i32 }* %57, align 8
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.6"* noalias sret, %"class.std::allocator.6"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
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
  store i32 1955634742, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1955634742, label %18
    i32 1513323582, label %26
    i32 651506884, label %55
    i32 -2044488577, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1513323582, i32 -2044488577
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %27, align 8
  %28 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %27, align 8
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"* %0, %"class.std::allocator.6"* dereferenceable(1) %28) #3
  %29 = load i32, i32* @x.197
  %30 = load i32, i32* @y.198
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
  %54 = select i1 %52, i32 651506884, i32 -2044488577
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %57, align 8
  %58 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %57, align 8
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"* %0, %"class.std::allocator.6"* dereferenceable(1) %58) #3
  store i32 1513323582, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"*, %"class.std::allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator.6"* %1, %"class.std::allocator.6"** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"* %6, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %8) #3
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
  %13 = add i64 %11, 4998051669281771234
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4998051669281771234
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = mul nsw i64 64, %17
  %19 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = sub i64 0, %18
  %24 = sub i64 0, %22
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %18, %22
  %28 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = zext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %26, %32
  %34 = sub nsw i64 %26, %31
  ret i64 %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.203
  %8 = load i32, i32* @y.204
  %9 = sub i32 %7, 1022375141
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1022375141
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1902546292, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1902546292, label %21
    i32 1561933706, label %41
    i32 459598847, label %77
    i32 1052043520, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 1561933706, i32 1052043520
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.203
  %52 = load i32, i32* @y.204
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 459598847, i32 1052043520
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %82, align 8
  %88 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %84, i64* %86, i64* %87)
  store i32 1561933706, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.213
  %8 = load i32, i32* @y.214
  %9 = add i32 %7, 636165548
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 636165548
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -50830556, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -50830556, label %21
    i32 -327434503, label %29
    i32 -1502415066, label %53
    i32 -1727916520, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -327434503, i32 -1727916520
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.213
  %39 = load i32, i32* @y.214
  %40 = sub i32 %38, 722633989
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 722633989
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1502415066, i32 -1727916520
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %60, i64* %61, i64* %62)
  store i32 -327434503, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  %13 = add i64 %11, -6865107079852235742
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -6865107079852235742
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 766623316, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 766623316, label %23
    i32 -1279063958, label %27
    i32 355116592, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1279063958, i32 355116592
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
  store i32 355116592, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
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
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %1, i32* %15, align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %3, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %4, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %5, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %24 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  store i64 %24, i64* %11, align 8
  %25 = alloca i32
  store i32 159842478, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %98
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 159842478, label %29
    i32 1109435820, label %33
    i32 -1385348244, label %49
    i32 -1824315396, label %75
    i32 661444954, label %76
    i32 624168460, label %82
    i32 1829717733, label %87
  ]

; <label>:28:                                     ; preds = %26
  br label %98

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 1109435820, i32 624168460
  store i32 %32, i32* %25
  br label %98

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.227
  %35 = load i32, i32* @y.228
  %36 = add i32 %34, -148765091
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -148765091
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1385348244, i32 1829717733
  store i32 %48, i32* %25
  br label %98

; <label>:49:                                     ; preds = %26
  %50 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %8)
  %51 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %52 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %53 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %52, i32 0, i32 0
  %54 = extractvalue { i64*, i64 } %51, 0
  store i64* %54, i64** %53, align 8
  %55 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %52, i32 0, i32 1
  %56 = extractvalue { i64*, i64 } %51, 1
  store i64 %56, i64* %55, align 8
  %57 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext %50) #3
  %58 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %8)
  %59 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  %60 = load i32, i32* @x.227
  %61 = load i32, i32* @y.228
  %62 = sub i32 %60, 1237823060
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1237823060
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1824315396, i32 1829717733
  store i32 %74, i32* %25
  br label %98

; <label>:75:                                     ; preds = %26
  store i32 661444954, i32* %25
  br label %98

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* %11, align 8
  %78 = sub i64 %77, 709398456343725698
  %79 = add i64 %78, -1
  %80 = add i64 %79, 709398456343725698
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* %11, align 8
  store i32 159842478, i32* %25
  br label %98

; <label>:82:                                     ; preds = %26
  %83 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %84 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %86 = load { i64*, i32 }, { i64*, i32 }* %85, align 8
  ret { i64*, i32 } %86

; <label>:87:                                     ; preds = %26
  %88 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %8)
  %89 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %90 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %91 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %90, i32 0, i32 0
  %92 = extractvalue { i64*, i64 } %89, 0
  store i64* %92, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %90, i32 0, i32 1
  %94 = extractvalue { i64*, i64 } %89, 1
  store i64 %94, i64* %93, align 8
  %95 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext %88) #3
  %96 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %8)
  %97 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 -1385348244, i32* %25
  br label %98

; <label>:98:                                     ; preds = %87, %76, %75, %49, %33, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
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
  store i32 -1190407622, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1190407622, label %18
    i32 723306585, label %26
    i32 -827962609, label %65
    i32 -1358528174, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 723306585, i32 -1358528174
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %28 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %27, align 8
  %29 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %27, align 8
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  %31 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  %34 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %28, i64* %32, i64 %37)
  %38 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %28) #3
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.229
  %40 = load i32, i32* @y.230
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -827962609, i32 -1358528174
  store i32 %64, i32* %14
  br label %81

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %2
  ret i1 %66

; <label>:67:                                     ; preds = %15
  %68 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %69 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %68, align 8
  %70 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %68, align 8
  %71 = bitcast %"struct.std::_Bit_const_iterator"* %70 to %"struct.std::_Bit_iterator_base"*
  %72 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = bitcast %"struct.std::_Bit_const_iterator"* %70 to %"struct.std::_Bit_iterator_base"*
  %75 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = shl i64 1, %77
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %69, i64* %73, i64 %79)
  %80 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %69) #3
  store i32 723306585, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
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
  %10 = add i32 %9, 1703211988
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1703211988
  %13 = add i32 %9, 1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 -1485653949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1485653949, label %18
    i32 1953844163, label %22
    i32 81019753, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 63
  %21 = select i1 %20, i32 1953844163, i32 81019753
  store i32 %21, i32* %14
  br label %30

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %23, i32 0, i32 1
  store i32 0, i32* %24, align 8
  %25 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %26, align 8
  store i32 81019753, i32* %14
  br label %30

; <label>:29:                                     ; preds = %15
  ret void

; <label>:30:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %4, align 8
  %5 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %6, i64* %10, i32 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  %6 = alloca i32
  store i32 2028670896, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %129
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2028670896, label %10
    i32 1519500897, label %26
    i32 489787512, label %57
    i32 -543749573, label %60
    i32 828897835, label %63
    i32 258605477, label %91
    i32 -907994087, label %120
    i32 854704016, label %121
    i32 157410269, label %122
    i32 -1327012534, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %129

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.247
  %12 = load i32, i32* @y.248
  %13 = sub i32 %11, -1426875619
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1426875619
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1519500897, i32 157410269
  store i32 %25, i32* %6
  br label %129

; <label>:26:                                     ; preds = %7
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %29 = icmp ne %"class.std::vector.5"* %27, %28
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.247
  %31 = load i32, i32* @y.248
  %32 = add i32 %30, 120721921
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 120721921
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 489787512, i32 157410269
  store i32 %56, i32* %6
  br label %129

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -543749573, i32 854704016
  store i32 %59, i32* %6
  br label %129

; <label>:60:                                     ; preds = %7
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %62 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40) %61) #3
  call void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.5"* %62)
  store i32 828897835, i32* %6
  br label %129

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.247
  %65 = load i32, i32* @y.248
  %66 = add i32 %64, -774282878
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -774282878
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 258605477, i32 -1327012534
  store i32 %90, i32* %6
  br label %129

; <label>:91:                                     ; preds = %7
  %92 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %92, i32 1
  store %"class.std::vector.5"* %93, %"class.std::vector.5"** %4, align 8
  %94 = load i32, i32* @x.247
  %95 = load i32, i32* @y.248
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -907994087, i32 -1327012534
  store i32 %119, i32* %6
  br label %129

; <label>:120:                                    ; preds = %7
  store i32 2028670896, i32* %6
  br label %129

; <label>:121:                                    ; preds = %7
  ret void

; <label>:122:                                    ; preds = %7
  %123 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %124 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %125 = icmp ne %"class.std::vector.5"* %123, %124
  store i32 1519500897, i32* %6
  br label %129

; <label>:126:                                    ; preds = %7
  %127 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %128 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %127, i32 1
  store %"class.std::vector.5"* %128, %"class.std::vector.5"** %4, align 8
  store i32 258605477, i32* %6
  br label %129

; <label>:129:                                    ; preds = %126, %122, %120, %91, %63, %60, %57, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector.5"*) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %4
  %11 = alloca i32
  store i32 -448535629, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -448535629, label %15
    i32 4414965, label %19
    i32 1017487320, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %17 = icmp ne %"class.std::vector.5"* %16, null
  %18 = select i1 %17, i32 4414965, i32 1017487320
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::vector.5"* %23, i64 %24)
  store i32 1017487320, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector.5"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.255
  %7 = load i32, i32* @y.256
  %8 = add i32 %6, 1243784196
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1243784196
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1541097438, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1541097438, label %20
    i32 -627489973, label %40
    i32 -186067492, label %61
    i32 -2089264927, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 -627489973, i32 -2089264927
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca %"class.std::vector.5"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8
  %46 = bitcast %"class.std::vector.5"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.255
  %48 = load i32, i32* @y.256
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -186067492, i32 -2089264927
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %64 = alloca %"class.std::vector.5"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %64, align 8
  %68 = bitcast %"class.std::vector.5"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -627489973, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.263
  %5 = load i32, i32* @y.264
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
  br i1 %15, label %17, label %176

; <label>:17:                                     ; preds = %3, %176
  %18 = alloca %"struct.std::_Vector_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %20, align 8
  %23 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %20, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %24, %"class.std::allocator"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.263
  %28 = load i32, i32* @y.264
  %29 = add i32 %27, -515871381
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -515871381
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
  br i1 %51, label %53, label %176

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %23, i64 %26)
          to label %54 unwind label %97

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.263
  %56 = load i32, i32* @y.264
  %57 = sub i32 %55, 1896324282
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1896324282
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  br i1 %79, label %81, label %186

; <label>:81:                                     ; preds = %54, %186
  %82 = load i32, i32* @x.263
  %83 = load i32, i32* @y.264
  %84 = add i32 %82, -914674287
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -914674287
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %186

; <label>:96:                                     ; preds = %81
  ret void

; <label>:97:                                     ; preds = %53
  %98 = load i32, i32* @x.263
  %99 = load i32, i32* @y.264
  %100 = sub i32 %98, -1192585927
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1192585927
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %187

; <label>:112:                                    ; preds = %97, %187
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %21, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %22, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %24) #3
  %116 = load i32, i32* @x.263
  %117 = load i32, i32* @y.264
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %187

; <label>:129:                                    ; preds = %112
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.263
  %132 = load i32, i32* @y.264
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %191

; <label>:156:                                    ; preds = %130, %191
  %157 = load i8*, i8** %21, align 8
  %158 = load i32, i32* %22, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  %161 = load i32, i32* @x.263
  %162 = load i32, i32* @y.264
  %163 = add i32 %161, -2115763971
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2115763971
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %191

; <label>:175:                                    ; preds = %156
  resume { i8*, i32 } %160

; <label>:176:                                    ; preds = %17, %3
  %177 = alloca %"struct.std::_Vector_base"*, align 8
  %178 = alloca i64, align 8
  %179 = alloca %"class.std::allocator"*, align 8
  %180 = alloca i8*
  %181 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %177, align 8
  store i64 %1, i64* %178, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %179, align 8
  %182 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %177, align 8
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = load %"class.std::allocator"*, %"class.std::allocator"** %179, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %183, %"class.std::allocator"* dereferenceable(1) %184) #3
  %185 = load i64, i64* %178, align 8
  br label %17

; <label>:186:                                    ; preds = %81, %54
  br label %81

; <label>:187:                                    ; preds = %112, %97
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %21, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %22, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %24) #3
  br label %112

; <label>:191:                                    ; preds = %156, %130
  %192 = load i8*, i8** %21, align 8
  %193 = load i32, i32* %22, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  br label %156
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IbSaIbEESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = add i64 %15, -5532543298217109345
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -5532543298217109345
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.267
  %24 = load i32, i32* @y.268
  %25 = add i32 %23, -1803420330
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1803420330
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %73

; <label>:37:                                     ; preds = %22, %73
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.267
  %40 = load i32, i32* @y.268
  %41 = sub i32 %39, 923091290
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 923091290
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  br i1 %63, label %65, label %73

; <label>:65:                                     ; preds = %37
  ret void

; <label>:66:                                     ; preds = %1
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

; <label>:73:                                     ; preds = %37, %22
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %74) #3
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
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
  store i32 317718659, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 317718659, label %18
    i32 1573218652, label %38
    i32 -806237393, label %62
    i32 -847302774, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1573218652, i32 -847302774
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %41, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %41, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %41, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %46, align 8
  %47 = load i32, i32* @x.269
  %48 = load i32, i32* @y.270
  %49 = sub i32 %47, -2035756490
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2035756490
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -806237393, i32 -847302774
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"** %64, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %67, %"class.std::allocator"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %66, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %66, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %66, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %71, align 8
  store i32 1573218652, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.273
  %5 = load i32, i32* @y.274
  %6 = add i32 %4, 1974661033
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1974661033
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 647565042, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 647565042, label %18
    i32 -727421348, label %38
    i32 -1360282551, label %56
    i32 473411565, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -727421348, i32 473411565
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.273
  %43 = load i32, i32* @y.274
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1360282551, i32 473411565
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEED2Ev(%"class.std::allocator"* %60) #3
  store i32 -727421348, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIS_IbSaIbEESaIS1_EEEC2ERKS4_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.279
  %9 = load i32, i32* @y.280
  %10 = sub i32 %8, 1819430365
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1819430365
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1256250995, i32* %18
  %19 = alloca %"class.std::vector.0"*
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1256250995, label %23
    i32 -879322779, label %43
    i32 -1891572646, label %65
    i32 1073269301, label %68
    i32 813132442, label %75
    i32 -1814248294, label %91
    i32 -1843524234, label %107
    i32 930725712, label %108
    i32 729613843, label %110
    i32 1875484772, label %116
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -879322779, i32 729613843
  store i32 %42, i32* %18
  br label %117

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.279
  %52 = load i32, i32* @y.280
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1891572646, i32 729613843
  store i32 %64, i32* %18
  br label %117

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1073269301, i32 813132442
  store i32 %67, i32* %18
  br label %117

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_IbSaIbEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %71, i64 %73)
  store i32 930725712, i32* %18
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %19
  br label %117

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.279
  %77 = load i32, i32* @y.280
  %78 = add i32 %76, -74835993
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -74835993
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1814248294, i32 1875484772
  store i32 %90, i32* %18
  br label %117

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.279
  %93 = load i32, i32* @y.280
  %94 = sub i32 %92, 1362497882
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1362497882
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1843524234, i32 1875484772
  store i32 %106, i32* %18
  br label %117

; <label>:107:                                    ; preds = %20
  store i32 930725712, i32* %18
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19
  br label %117

; <label>:108:                                    ; preds = %20
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19
  ret %"class.std::vector.0"* %109

; <label>:110:                                    ; preds = %20
  %111 = alloca %"struct.std::_Vector_base"*, align 8
  %112 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %111, align 8
  store i64 %1, i64* %112, align 8
  %113 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %111, align 8
  %114 = load i64, i64* %112, align 8
  %115 = icmp ne i64 %114, 0
  store i32 -879322779, i32* %18
  br label %117

; <label>:116:                                    ; preds = %20
  store i32 -1814248294, i32* %18
  br label %117

; <label>:117:                                    ; preds = %116, %110, %107, %91, %75, %68, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_IbSaIbEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -440307718, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -440307718, label %16
    i32 390264914, label %21
    i32 -60689296, label %49
    i32 549077699, label %64
    i32 1261313213, label %65
    i32 -823792840, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 390264914, i32 1261313213
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.283
  %23 = load i32, i32* @y.284
  %24 = sub i32 %22, -643559602
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -643559602
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -60689296, i32 -823792840
  store i32 %48, i32* %12
  br label %71

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.283
  %51 = load i32, i32* @y.284
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 549077699, i32 -823792840
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 24
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -60689296, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
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
  store i32 -1152470035, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1152470035, label %18
    i32 -271307103, label %38
    i32 650039660, label %70
    i32 -503761945, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -271307103, i32 -503761945
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.289
  %44 = load i32, i32* @y.290
  %45 = add i32 %43, 537872391
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 537872391
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
  %69 = select i1 %67, i32 650039660, i32 -503761945
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 -271307103, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_IbSaIbEESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_IbSaIbEESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %121, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %174

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIS0_IbSaIbEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIS0_IbSaIbEESaIS2_EEJRKS4_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
          to label %18 unwind label %122

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.293
  %20 = load i32, i32* @y.294
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %232

; <label>:44:                                     ; preds = %18, %232
  %45 = load i32, i32* @x.293
  %46 = load i32, i32* @y.294
  %47 = sub i32 %45, -60104520
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -60104520
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
  br i1 %69, label %71, label %232

; <label>:71:                                     ; preds = %44
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.293
  %74 = load i32, i32* @y.294
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %233

; <label>:86:                                     ; preds = %72, %233
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, -1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %87, -1
  store i64 %91, i64* %5, align 8
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i32 1
  store %"class.std::vector.0"* %94, %"class.std::vector.0"** %7, align 8
  %95 = load i32, i32* @x.293
  %96 = load i32, i32* @y.294
  %97 = sub i32 %95, -1441159249
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1441159249
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %233

; <label>:121:                                    ; preds = %86
  br label %11

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* @x.293
  %124 = load i32, i32* @y.294
  %125 = sub i32 %123, 794817239
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 794817239
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %246

; <label>:137:                                    ; preds = %122, %246
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %8, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* @x.293
  %142 = load i32, i32* @y.294
  %143 = add i32 %141, -1940519596
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1940519596
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %246

; <label>:167:                                    ; preds = %137
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i8*, i8** %8, align 8
  %170 = call i8* @__cxa_begin_catch(i8* %169) #3
  %171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IbSaIbEESaIS2_EEEvT_S6_(%"class.std::vector.0"* %171, %"class.std::vector.0"* %172)
          to label %173 unwind label %176

; <label>:173:                                    ; preds = %168
  invoke void @__cxa_rethrow() #12
          to label %231 unwind label %176

; <label>:174:                                    ; preds = %11
  %175 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %175

; <label>:176:                                    ; preds = %173, %168
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %8, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %180 unwind label %228

; <label>:180:                                    ; preds = %176
  br label %182
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* @x.293
  %184 = load i32, i32* @y.294
  %185 = add i32 %183, -1530065467
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1530065467
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %250

; <label>:209:                                    ; preds = %182, %250
  %210 = load i8*, i8** %8, align 8
  %211 = load i32, i32* %9, align 4
  %212 = insertvalue { i8*, i32 } undef, i8* %210, 0
  %213 = insertvalue { i8*, i32 } %212, i32 %211, 1
  %214 = load i32, i32* @x.293
  %215 = load i32, i32* @y.294
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %250

; <label>:227:                                    ; preds = %209
  resume { i8*, i32 } %213

; <label>:228:                                    ; preds = %176
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #11
  unreachable

; <label>:231:                                    ; preds = %173
  unreachable

; <label>:232:                                    ; preds = %44, %18
  br label %44

; <label>:233:                                    ; preds = %86, %72
  %234 = load i64, i64* %5, align 8
  %235 = shl i64 %234, -1
  %236 = add i64 %234, 3695361266907831424
  %237 = sub i64 %236, -1
  %238 = sub i64 %237, 3695361266907831424
  %239 = sub i64 %234, -1
  %240 = mul i64 %238, -1
  %241 = sub i64 0, -1
  %242 = sub i64 %234, %241
  %243 = add i64 %234, -1
  store i64 %242, i64* %5, align 8
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i32 1
  store %"class.std::vector.0"* %245, %"class.std::vector.0"** %7, align 8
  br label %86

; <label>:246:                                    ; preds = %137, %122
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %8, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %9, align 4
  br label %137

; <label>:250:                                    ; preds = %209, %182
  %251 = load i8*, i8** %8, align 8
  %252 = load i32, i32* %9, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  br label %209
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIS0_IbSaIbEESaIS2_EEJRKS4_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIS0_IbSaIbEESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIS0_IbSaIbEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
  %7 = add i32 %5, 197081212
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 197081212
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 189234846, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 189234846, label %19
    i32 745860927, label %27
    i32 1856245364, label %47
    i32 904413085, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 745860927, i32 904413085
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %2
  %32 = load i32, i32* @x.297
  %33 = load i32, i32* @y.298
  %34 = add i32 %32, -453256820
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -453256820
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1856245364, i32 904413085
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %50, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = bitcast %"class.std::vector.0"* %51 to i8*
  %53 = bitcast i8* %52 to %"class.std::vector.0"*
  store i32 745860927, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_IbSaIbEESaIS2_EEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IbSaIbEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIS0_IbSaIbEESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.5"* %22, %"class.std::vector.5"** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8
  %34 = invoke %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E(%"class.std::vector.5"* %31, %"class.std::vector.5"* %33, %"class.std::vector.5"* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %37, i32 0, i32 1
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.2"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = ptrtoint %"class.std::vector.5"* %7 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIbSaIbEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %12, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %22 = call %"class.std::vector.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(%"class.std::vector.5"* %19, %"class.std::vector.5"* %21, %"class.std::vector.5"* %17)
  ret %"class.std::vector.5"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.5"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.5"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.321
  %8 = load i32, i32* @y.322
  %9 = sub i32 %7, -226329655
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -226329655
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1212767243, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1212767243, label %21
    i32 1063515339, label %29
    i32 -876143692, label %62
    i32 -47832497, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1063515339, i32 -47832497
  store i32 %28, i32* %17
  br label %83

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.std::vector.5"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %37, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %45, align 8
  %47 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %44, %"class.std::vector.5"* %46, %"class.std::vector.5"* %42)
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %4
  %48 = load i32, i32* @x.321
  %49 = load i32, i32* @y.322
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -876143692, i32 -47832497
  store i32 %61, i32* %17
  br label %83

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  ret %"class.std::vector.5"* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector.5"*, align 8
  %68 = alloca i8, align 1
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %72, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %67, align 8
  store i8 1, i8* %68, align 1
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %67, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %79 = load %"class.std::vector.5"*, %"class.std::vector.5"** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %81 = load %"class.std::vector.5"*, %"class.std::vector.5"** %80, align 8
  %82 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %79, %"class.std::vector.5"* %81, %"class.std::vector.5"* %77)
  store i32 1063515339, i32* %17
  br label %83

; <label>:83:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %11, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %13
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %17 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(40) %16) #3
  %18 = call dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.5"* %17, %"class.std::vector.5"* dereferenceable(40) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i32 1
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:24:                                     ; preds = %15
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.5"* %31, %"class.std::vector.5"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %91 unwind label %36

; <label>:34:                                     ; preds = %13
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  ret %"class.std::vector.5"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %88

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.323
  %42 = load i32, i32* @y.324
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
  br i1 %52, label %54, label %92

; <label>:54:                                     ; preds = %40, %92
  %55 = load i32, i32* @x.323
  %56 = load i32, i32* @y.324
  %57 = add i32 %55, -1630085109
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1630085109
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %92

; <label>:81:                                     ; preds = %54
  br label %83
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:83:                                     ; preds = %81
  %84 = load i8*, i8** %8, align 8
  %85 = load i32, i32* %9, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87

; <label>:88:                                     ; preds = %36
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #11
  unreachable

; <label>:91:                                     ; preds = %33
  unreachable

; <label>:92:                                     ; preds = %54, %40
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = icmp ne %"class.std::vector.5"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.327
  %6 = load i32, i32* @y.328
  %7 = sub i32 %5, 360352428
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 360352428
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1362047764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1362047764, label %19
    i32 -1992468157, label %27
    i32 188578321, label %59
    i32 450562390, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1992468157, i32 450562390
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %2
  %32 = load i32, i32* @x.327
  %33 = load i32, i32* @y.328
  %34 = add i32 %32, 1052585427
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1052585427
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
  %58 = select i1 %56, i32 188578321, i32 450562390
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %64, align 8
  store i32 -1992468157, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.331
  %6 = load i32, i32* @y.332
  %7 = sub i32 %5, -1075507594
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1075507594
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1683173714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1683173714, label %19
    i32 -704488310, label %39
    i32 -688629638, label %69
    i32 -1891948791, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -704488310, i32 -1891948791
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"class.std::vector.5"** %42, %"class.std::vector.5"*** %2
  %43 = load i32, i32* @x.331
  %44 = load i32, i32* @y.332
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
  %68 = select i1 %66, i32 -688629638, i32 -1891948791
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %2
  ret %"class.std::vector.5"** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 -704488310, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.333
  %6 = load i32, i32* @y.334
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
  store i32 -1183157805, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1183157805, label %18
    i32 -1499657596, label %38
    i32 -1135222150, label %71
    i32 259489876, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -1499657596, i32 259489876
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %40, align 8
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8
  store %"class.std::vector.5"* %44, %"class.std::vector.5"** %42, align 8
  %45 = load i32, i32* @x.333
  %46 = load i32, i32* @y.334
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1135222150, i32 259489876
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %74, align 8
  %78 = load %"class.std::vector.5"*, %"class.std::vector.5"** %77, align 8
  store %"class.std::vector.5"* %78, %"class.std::vector.5"** %76, align 8
  store i32 -1499657596, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IbSaIbEESaIS4_EEEEvT_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 904898382, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %159
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 904898382, label %9
    i32 -101072947, label %14
    i32 -1947446590, label %29
    i32 1650580783, label %59
    i32 -1559876567, label %60
    i32 1397708460, label %88
    i32 -1162643902, label %106
    i32 1166444877, label %107
    i32 472129848, label %135
    i32 451954495, label %151
    i32 -293179788, label %152
    i32 277420750, label %155
    i32 1753178935, label %158
  ]

; <label>:8:                                      ; preds = %6
  br label %159

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 -101072947, i32 1166444877
  store i32 %13, i32* %5
  br label %159

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.335
  %16 = load i32, i32* @y.336
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1947446590, i32 -293179788
  store i32 %28, i32* %5
  br label %159

; <label>:29:                                     ; preds = %6
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %31 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIS0_IbSaIbEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %30) #3
  call void @_ZSt8_DestroyISt6vectorIS0_IbSaIbEESaIS2_EEEvPT_(%"class.std::vector.0"* %31)
  %32 = load i32, i32* @x.335
  %33 = load i32, i32* @y.336
  %34 = sub i32 %32, 290381137
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 290381137
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
  %58 = select i1 %56, i32 1650580783, i32 -293179788
  store i32 %58, i32* %5
  br label %159

; <label>:59:                                     ; preds = %6
  store i32 -1559876567, i32* %5
  br label %159

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @x.335
  %62 = load i32, i32* @y.336
  %63 = add i32 %61, -1826498528
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1826498528
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1397708460, i32 277420750
  store i32 %87, i32* %5
  br label %159

; <label>:88:                                     ; preds = %6
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i32 1
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %3, align 8
  %91 = load i32, i32* @x.335
  %92 = load i32, i32* @y.336
  %93 = add i32 %91, 874361458
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 874361458
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1162643902, i32 277420750
  store i32 %105, i32* %5
  br label %159

; <label>:106:                                    ; preds = %6
  store i32 904898382, i32* %5
  br label %159

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* @x.335
  %109 = load i32, i32* @y.336
  %110 = sub i32 %108, -1484279032
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1484279032
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 472129848, i32 1753178935
  store i32 %134, i32* %5
  br label %159

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* @x.335
  %137 = load i32, i32* @y.336
  %138 = sub i32 %136, 1827026484
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1827026484
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 451954495, i32 1753178935
  store i32 %150, i32* %5
  br label %159

; <label>:151:                                    ; preds = %6
  ret void

; <label>:152:                                    ; preds = %6
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %154 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIS0_IbSaIbEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %153) #3
  call void @_ZSt8_DestroyISt6vectorIS0_IbSaIbEESaIS2_EEEvPT_(%"class.std::vector.0"* %154)
  store i32 -1947446590, i32* %5
  br label %159

; <label>:155:                                    ; preds = %6
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i32 1
  store %"class.std::vector.0"* %157, %"class.std::vector.0"** %3, align 8
  store i32 1397708460, i32* %5
  br label %159

; <label>:158:                                    ; preds = %6
  store i32 472129848, i32* %5
  br label %159

; <label>:159:                                    ; preds = %158, %155, %152, %135, %107, %106, %88, %60, %59, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIS0_IbSaIbEESaIS2_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IbSaIbEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 2022804013, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2022804013, label %15
    i32 734175574, label %19
    i32 724589913, label %34
    i32 -1832934283, label %55
    i32 304023882, label %56
    i32 2017799470, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 734175574, i32 304023882
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.339
  %21 = load i32, i32* @y.340
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 724589913, i32 2017799470
  store i32 %33, i32* %11
  br label %63

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIS0_IbSaIbEESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %37, %"class.std::vector.0"* %38, i64 %39)
  %40 = load i32, i32* @x.339
  %41 = load i32, i32* @y.340
  %42 = add i32 %40, 2024874323
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2024874323
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1832934283, i32 2017799470
  store i32 %54, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  store i32 304023882, i32* %11
  br label %63

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >, std::allocator<std::vector<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > > > >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %62 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIS0_IbSaIbEESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %60, %"class.std::vector.0"* %61, i64 %62)
  store i32 724589913, i32* %11
  br label %63

; <label>:63:                                     ; preds = %57, %55, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIS0_IbSaIbEESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IbSaIbEESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_IbSaIbEESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIS0_IbSaIbEESaIS2_EEEvT_S6_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator.12"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.351
  %4 = load i32, i32* @y.352
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
  br i1 %14, label %16, label %152

; <label>:16:                                     ; preds = %2, %152
  %17 = alloca %"class.std::_Deque_base"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::pair"**, align 8
  %23 = alloca %"struct.std::pair"**, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %17, align 8
  store i64 %1, i64* %18, align 8
  %26 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %17, align 8
  %27 = load i64, i64* %18, align 8
  %28 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %29 = udiv i64 %27, %28
  %30 = add i64 %29, 7327409140120359144
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 7327409140120359144
  %33 = add i64 %29, 1
  store i64 %32, i64* %19, align 8
  store i64 8, i64* %20, align 8
  %34 = load i64, i64* %19, align 8
  %35 = sub i64 %34, -7853814505225009093
  %36 = add i64 %35, 2
  %37 = add i64 %36, -7853814505225009093
  %38 = add i64 %34, 2
  store i64 %37, i64* %21, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %41, i32 0, i32 1
  store i64 %40, i64* %42, align 8
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %26, i64 %45)
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %47, i32 0, i32 0
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %48, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %49, i32 0, i32 0
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %19, align 8
  %56 = sub i64 %54, -5413483923887499595
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -5413483923887499595
  %59 = sub i64 %54, %55
  %60 = udiv i64 %58, 2
  %61 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %51, i64 %60
  store %"struct.std::pair"** %61, %"struct.std::pair"*** %22, align 8
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %63 = load i64, i64* %19, align 8
  %64 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 %63
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %23, align 8
  %65 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %67 = load i32, i32* @x.351
  %68 = load i32, i32* @y.352
  %69 = add i32 %67, -1381354189
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1381354189
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %152

; <label>:93:                                     ; preds = %16
  invoke void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %26, %"struct.std::pair"** %65, %"struct.std::pair"** %66)
          to label %94 unwind label %95

; <label>:94:                                     ; preds = %93
  br label %117

; <label>:95:                                     ; preds = %93
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %24, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %25, align 4
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8*, i8** %24, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %102, i32 0, i32 0
  %104 = load %"struct.std::pair"**, %"struct.std::pair"*** %103, align 8
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %26, %"struct.std::pair"** %104, i64 %107) #3
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %108, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %109, align 8
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %110, i32 0, i32 1
  store i64 0, i64* %111, align 8
  invoke void @__cxa_rethrow() #12
          to label %151 unwind label %112

; <label>:112:                                    ; preds = %99
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %24, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %25, align 4
  invoke void @__cxa_end_catch()
          to label %116 unwind label %148

; <label>:116:                                    ; preds = %112
  br label %143

; <label>:117:                                    ; preds = %94
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %118, i32 0, i32 2
  %120 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %119, %"struct.std::pair"** %120) #3
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %121, i32 0, i32 3
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %122, %"struct.std::pair"** %124) #3
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %125, i32 0, i32 2
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %126, i32 0, i32 1
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %129, i32 0, i32 2
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 0
  store %"struct.std::pair"* %128, %"struct.std::pair"** %131, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %132, i32 0, i32 3
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %133, i32 0, i32 1
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = load i64, i64* %18, align 8
  %137 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %138 = urem i64 %136, %137
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %138
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %140, i32 0, i32 3
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %141, i32 0, i32 0
  store %"struct.std::pair"* %139, %"struct.std::pair"** %142, align 8
  ret void

; <label>:143:                                    ; preds = %116
  %144 = load i8*, i8** %24, align 8
  %145 = load i32, i32* %25, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147

; <label>:148:                                    ; preds = %112
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #11
  unreachable

; <label>:151:                                    ; preds = %99
  unreachable

; <label>:152:                                    ; preds = %16, %2
  %153 = alloca %"class.std::_Deque_base"*, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca %"struct.std::pair"**, align 8
  %159 = alloca %"struct.std::pair"**, align 8
  %160 = alloca i8*
  %161 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %153, align 8
  store i64 %1, i64* %154, align 8
  %162 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %153, align 8
  %163 = load i64, i64* %154, align 8
  %164 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %165 = udiv i64 %163, %164
  %166 = sub i64 %165, -2349987123547588123
  %167 = add i64 %166, 1
  %168 = add i64 %167, -2349987123547588123
  %169 = add i64 %165, 1
  store i64 %168, i64* %155, align 8
  store i64 8, i64* %156, align 8
  %170 = load i64, i64* %155, align 8
  %171 = sub i64 0, 2
  %172 = add i64 %170, %171
  %173 = sub i64 %170, 2
  %174 = mul i64 %172, 2
  %175 = sub i64 %170, -828159176403250916
  %176 = sub i64 %175, 2
  %177 = add i64 %176, -828159176403250916
  %178 = sub i64 %170, 2
  %179 = mul i64 %177, 2
  %180 = sub i64 0, 4224465684332756783
  %181 = sub i64 %180, %170
  %182 = add i64 %181, 4224465684332756783
  %183 = sub i64 0, %170
  %184 = sub i64 %182, -3636284952509605028
  %185 = add i64 %184, 2
  %186 = add i64 %185, -3636284952509605028
  %187 = add i64 %182, 2
  %188 = shl i64 %170, 2
  %189 = sub i64 %170, 5792361277318496654
  %190 = add i64 %189, 2
  %191 = add i64 %190, 5792361277318496654
  %192 = add i64 %170, 2
  store i64 %191, i64* %157, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %156, i64* dereferenceable(8) %157)
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %194, i64* %196, align 8
  %197 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %197, i32 0, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %162, i64 %199)
  %201 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %201, i32 0, i32 0
  store %"struct.std::pair"** %200, %"struct.std::pair"*** %202, align 8
  %203 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %203, i32 0, i32 0
  %205 = load %"struct.std::pair"**, %"struct.std::pair"*** %204, align 8
  %206 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %206, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %155, align 8
  %210 = shl i64 %208, %209
  %211 = sub i64 %208, 8258088017569975780
  %212 = sub i64 %211, %209
  %213 = add i64 %212, 8258088017569975780
  %214 = sub i64 %208, %209
  %215 = mul i64 %213, %209
  %216 = sub i64 %208, -5345217071100848111
  %217 = sub i64 %216, %209
  %218 = add i64 %217, -5345217071100848111
  %219 = sub i64 %208, %209
  %220 = mul i64 %218, %209
  %221 = shl i64 %208, %209
  %222 = sub i64 %208, 6624666043421502215
  %223 = sub i64 %222, %209
  %224 = add i64 %223, 6624666043421502215
  %225 = sub i64 %208, %209
  %226 = mul i64 %224, %209
  %227 = shl i64 %208, %209
  %228 = sub i64 0, %208
  %229 = add i64 0, %228
  %230 = sub i64 0, %208
  %231 = sub i64 %229, 2504967580975220407
  %232 = add i64 %231, %209
  %233 = add i64 %232, 2504967580975220407
  %234 = add i64 %229, %209
  %235 = add i64 %208, -4651613676876255515
  %236 = sub i64 %235, %209
  %237 = sub i64 %236, -4651613676876255515
  %238 = sub i64 %208, %209
  %239 = mul i64 %237, %209
  %240 = sub i64 0, %209
  %241 = add i64 %208, %240
  %242 = sub i64 %208, %209
  %243 = sub i64 %241, 8085918046395465465
  %244 = sub i64 %243, 2
  %245 = add i64 %244, 8085918046395465465
  %246 = sub i64 %241, 2
  %247 = mul i64 %245, 2
  %248 = sub i64 %241, 5278449693299337668
  %249 = sub i64 %248, 2
  %250 = add i64 %249, 5278449693299337668
  %251 = sub i64 %241, 2
  %252 = mul i64 %250, 2
  %253 = sub i64 0, 2
  %254 = add i64 %241, %253
  %255 = sub i64 %241, 2
  %256 = mul i64 %254, 2
  %257 = shl i64 %241, 2
  %258 = sub i64 0, -9038885965799443917
  %259 = sub i64 %258, %241
  %260 = add i64 %259, -9038885965799443917
  %261 = sub i64 0, %241
  %262 = sub i64 0, 2
  %263 = sub i64 %260, %262
  %264 = add i64 %260, 2
  %265 = sub i64 0, 1711692418014091866
  %266 = sub i64 %265, %241
  %267 = add i64 %266, 1711692418014091866
  %268 = sub i64 0, %241
  %269 = sub i64 %267, 5853126528536546219
  %270 = add i64 %269, 2
  %271 = add i64 %270, 5853126528536546219
  %272 = add i64 %267, 2
  %273 = sub i64 0, 5452037820860180029
  %274 = sub i64 %273, %241
  %275 = add i64 %274, 5452037820860180029
  %276 = sub i64 0, %241
  %277 = add i64 %275, 6751913806982065080
  %278 = add i64 %277, 2
  %279 = sub i64 %278, 6751913806982065080
  %280 = add i64 %275, 2
  %281 = shl i64 %241, 2
  %282 = udiv i64 %241, 2
  %283 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %205, i64 %282
  store %"struct.std::pair"** %283, %"struct.std::pair"*** %158, align 8
  %284 = load %"struct.std::pair"**, %"struct.std::pair"*** %158, align 8
  %285 = load i64, i64* %155, align 8
  %286 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %284, i64 %285
  store %"struct.std::pair"** %286, %"struct.std::pair"*** %159, align 8
  %287 = load %"struct.std::pair"**, %"struct.std::pair"*** %158, align 8
  %288 = load %"struct.std::pair"**, %"struct.std::pair"*** %159, align 8
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.355
  %5 = load i32, i32* @y.356
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
  store i32 -1168034255, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1168034255, label %17
    i32 -65366534, label %37
    i32 -222690731, label %56
    i32 -690149056, label %57
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
  %36 = select i1 %34, i32 -65366534, i32 -690149056
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %38, align 8
  %39 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %38, align 8
  %40 = bitcast %"class.std::allocator.12"* %39 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %40) #3
  %41 = load i32, i32* @x.355
  %42 = load i32, i32* @y.356
  %43 = sub i32 %41, -786180261
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -786180261
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -222690731, i32 -690149056
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %58, align 8
  %59 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %58, align 8
  %60 = bitcast %"class.std::allocator.12"* %59 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %60) #3
  store i32 -65366534, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 -1245317834, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %54
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1245317834, label %11
    i32 -358021412, label %15
    i32 -170550322, label %18
    i32 316818688, label %19
    i32 -189364137, label %35
    i32 -1211894988, label %51
    i32 2119272524, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 -358021412, i32 -170550322
  store i32 %14, i32* %6
  br label %54

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 512, %16
  store i32 316818688, i32* %6
  store i64 %17, i64* %7
  br label %54

; <label>:18:                                     ; preds = %8
  store i32 316818688, i32* %6
  store i64 1, i64* %7
  br label %54

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %7
  store i64 %20, i64* %2
  %21 = load i32, i32* @x.361
  %22 = load i32, i32* @y.362
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -189364137, i32 2119272524
  store i32 %34, i32* %6
  br label %54

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @x.361
  %37 = load i32, i32* @y.362
  %38 = add i32 %36, -1034110460
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1034110460
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1211894988, i32 2119272524
  store i32 %50, i32* %6
  br label %54

; <label>:51:                                     ; preds = %8
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %8
  store i32 -189364137, i32* %6
  br label %54

; <label>:54:                                     ; preds = %53, %35, %19, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.363
  %10 = load i32, i32* @y.364
  %11 = add i32 %9, -968973457
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -968973457
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 796381349, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 796381349, label %23
    i32 -561460280, label %43
    i32 -1146388878, label %83
    i32 -274940106, label %86
    i32 170390000, label %102
    i32 -82725145, label %132
    i32 -202790323, label %133
    i32 1765603782, label %160
    i32 787268132, label %179
    i32 -729117974, label %180
    i32 181662310, label %183
    i32 -390953217, label %192
    i32 -899223800, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -561460280, i32 181662310
  store i32 %42, i32* %19
  br label %200

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.363
  %57 = load i32, i32* @y.364
  %58 = sub i32 %56, -857742414
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -857742414
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1146388878, i32 181662310
  store i32 %82, i32* %19
  br label %200

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -274940106, i32 -202790323
  store i32 %85, i32* %19
  br label %200

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.363
  %88 = load i32, i32* @y.364
  %89 = sub i32 %87, -275829488
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -275829488
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 170390000, i32 -390953217
  store i32 %101, i32* %19
  br label %200

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.363
  %107 = load i32, i32* @y.364
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -82725145, i32 -390953217
  store i32 %131, i32* %19
  br label %200

; <label>:132:                                    ; preds = %20
  store i32 -729117974, i32* %19
  br label %200

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.363
  %135 = load i32, i32* @y.364
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1765603782, i32 -899223800
  store i32 %159, i32* %19
  br label %200

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  %164 = load i32, i32* @x.363
  %165 = load i32, i32* @y.364
  %166 = add i32 %164, 820472928
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 820472928
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 787268132, i32 -899223800
  store i32 %178, i32* %19
  br label %200

; <label>:179:                                    ; preds = %20
  store i32 -729117974, i32* %19
  br label %200

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64**, i64*** %6
  %182 = load i64*, i64** %181, align 8
  ret i64* %182

; <label>:183:                                    ; preds = %20
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  store i64* %0, i64** %185, align 8
  store i64* %1, i64** %186, align 8
  %187 = load i64*, i64** %185, align 8
  %188 = load i64, i64* %187, align 8
  %189 = load i64*, i64** %186, align 8
  %190 = load i64, i64* %189, align 8
  %191 = icmp ult i64 %188, %190
  store i32 -561460280, i32* %19
  br label %200

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64**, i64*** %4
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %6
  store i64* %194, i64** %195, align 8
  store i32 170390000, i32* %19
  br label %200

; <label>:196:                                    ; preds = %20
  %197 = load volatile i64**, i64*** %5
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %6
  store i64* %198, i64** %199, align 8
  store i32 1765603782, i32* %19
  br label %200

; <label>:200:                                    ; preds = %196, %192, %183, %179, %160, %133, %132, %102, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.365
  %4 = load i32, i32* @y.366
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
  br i1 %26, label %28, label %62

; <label>:28:                                     ; preds = %2, %62
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.16", align 1
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.16"* sret %31, %"class.std::_Deque_base"* %34) #3
  %35 = load i64, i64* %30, align 8
  %36 = load i32, i32* @x.365
  %37 = load i32, i32* @y.366
  %38 = sub i32 %36, -533998812
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -533998812
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %62

; <label>:50:                                     ; preds = %28
  %51 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE8allocateERS4_m(%"class.std::allocator.16"* dereferenceable(1) %31, i64 %35)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %50
  call void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.16"* %31) #3
  ret %"struct.std::pair"** %51

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %32, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %33, align 4
  call void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.16"* %31) #3
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %32, align 8
  %59 = load i32, i32* %33, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %28, %2
  %63 = alloca %"class.std::_Deque_base"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"class.std::allocator.16", align 1
  %66 = alloca i8*
  %67 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %63, align 8
  store i64 %1, i64* %64, align 8
  %68 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %63, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.16"* sret %65, %"class.std::_Deque_base"* %68) #3
  %69 = load i64, i64* %64, align 8
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.367
  %5 = load i32, i32* @y.368
  %6 = add i32 %4, 644562623
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 644562623
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
  br i1 %28, label %30, label %379

; <label>:30:                                     ; preds = %3, %379
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  %33 = alloca %"struct.std::pair"**, align 8
  %34 = alloca %"struct.std::pair"**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %32, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %34, align 8
  %39 = load i32, i32* @x.367
  %40 = load i32, i32* @y.368
  %41 = add i32 %39, -1386145104
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1386145104
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %379

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %132, %53
  %55 = load i32, i32* @x.367
  %56 = load i32, i32* @y.368
  %57 = add i32 %55, -926472063
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -926472063
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %388

; <label>:69:                                     ; preds = %54, %388
  %70 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %72 = icmp ult %"struct.std::pair"** %70, %71
  %73 = load i32, i32* @x.367
  %74 = load i32, i32* @y.368
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  br i1 %96, label %98, label %388

; <label>:98:                                     ; preds = %69
  br i1 %72, label %99, label %227

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.367
  %101 = load i32, i32* @y.368
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %392

; <label>:113:                                    ; preds = %99, %392
  %114 = load i32, i32* @x.367
  %115 = load i32, i32* @y.368
  %116 = add i32 %114, 899233090
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 899233090
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %392

; <label>:128:                                    ; preds = %113
  %129 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %130 unwind label %135

; <label>:130:                                    ; preds = %128
  %131 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  store %"struct.std::pair"* %129, %"struct.std::pair"** %131, align 8
  br label %132

; <label>:132:                                    ; preds = %130
  %133 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %134 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %133, i32 1
  store %"struct.std::pair"** %134, %"struct.std::pair"*** %34, align 8
  br label %54

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x.367
  %137 = load i32, i32* @y.368
  %138 = sub i32 %136, 1727913628
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1727913628
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
  br i1 %160, label %162, label %393

; <label>:162:                                    ; preds = %135, %393
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %35, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %36, align 4
  %166 = load i32, i32* @x.367
  %167 = load i32, i32* @y.368
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %393

; <label>:179:                                    ; preds = %162
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.367
  %182 = load i32, i32* @y.368
  %183 = add i32 %181, 904698091
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 904698091
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %397

; <label>:207:                                    ; preds = %180, %397
  %208 = load i8*, i8** %35, align 8
  %209 = call i8* @__cxa_begin_catch(i8* %208) #3
  %210 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %211 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %37, %"struct.std::pair"** %210, %"struct.std::pair"** %211) #3
  %212 = load i32, i32* @x.367
  %213 = load i32, i32* @y.368
  %214 = add i32 %212, -643634170
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -643634170
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %397

; <label>:226:                                    ; preds = %207
  invoke void @__cxa_rethrow() #12
          to label %378 unwind label %228

; <label>:227:                                    ; preds = %98
  br label %287

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* @x.367
  %230 = load i32, i32* @y.368
  %231 = sub i32 %229, 710988208
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 710988208
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %402

; <label>:255:                                    ; preds = %228, %402
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %35, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %36, align 4
  %259 = load i32, i32* @x.367
  %260 = load i32, i32* @y.368
  %261 = sub i32 %259, -836800012
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -836800012
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %402

; <label>:285:                                    ; preds = %255
  invoke void @__cxa_end_catch()
          to label %286 unwind label %375

; <label>:286:                                    ; preds = %285
  br label %329

; <label>:287:                                    ; preds = %227
  %288 = load i32, i32* @x.367
  %289 = load i32, i32* @y.368
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %406

; <label>:301:                                    ; preds = %287, %406
  %302 = load i32, i32* @x.367
  %303 = load i32, i32* @y.368
  %304 = add i32 %302, -1381768062
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1381768062
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %406

; <label>:328:                                    ; preds = %301
  ret void

; <label>:329:                                    ; preds = %286
  %330 = load i32, i32* @x.367
  %331 = load i32, i32* @y.368
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %407

; <label>:355:                                    ; preds = %329, %407
  %356 = load i8*, i8** %35, align 8
  %357 = load i32, i32* %36, align 4
  %358 = insertvalue { i8*, i32 } undef, i8* %356, 0
  %359 = insertvalue { i8*, i32 } %358, i32 %357, 1
  %360 = load i32, i32* @x.367
  %361 = load i32, i32* @y.368
  %362 = sub i32 %360, -2098240765
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2098240765
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %407

; <label>:374:                                    ; preds = %355
  resume { i8*, i32 } %359

; <label>:375:                                    ; preds = %285
  %376 = landingpad { i8*, i32 }
          catch i8* null
  %377 = extractvalue { i8*, i32 } %376, 0
  call void @__clang_call_terminate(i8* %377) #11
  unreachable

; <label>:378:                                    ; preds = %226
  unreachable

; <label>:379:                                    ; preds = %30, %3
  %380 = alloca %"class.std::_Deque_base"*, align 8
  %381 = alloca %"struct.std::pair"**, align 8
  %382 = alloca %"struct.std::pair"**, align 8
  %383 = alloca %"struct.std::pair"**, align 8
  %384 = alloca i8*
  %385 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %380, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %381, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %382, align 8
  %386 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %380, align 8
  %387 = load %"struct.std::pair"**, %"struct.std::pair"*** %381, align 8
  store %"struct.std::pair"** %387, %"struct.std::pair"*** %383, align 8
  br label %30

; <label>:388:                                    ; preds = %69, %54
  %389 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %390 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %391 = icmp ult %"struct.std::pair"** %389, %390
  br label %69

; <label>:392:                                    ; preds = %113, %99
  br label %113

; <label>:393:                                    ; preds = %162, %135
  %394 = landingpad { i8*, i32 }
          catch i8* null
  %395 = extractvalue { i8*, i32 } %394, 0
  store i8* %395, i8** %35, align 8
  %396 = extractvalue { i8*, i32 } %394, 1
  store i32 %396, i32* %36, align 4
  br label %162

; <label>:397:                                    ; preds = %207, %180
  %398 = load i8*, i8** %35, align 8
  %399 = call i8* @__cxa_begin_catch(i8* %398) #3
  %400 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %401 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %37, %"struct.std::pair"** %400, %"struct.std::pair"** %401) #3
  br label %207

; <label>:402:                                    ; preds = %255, %228
  %403 = landingpad { i8*, i32 }
          cleanup
  %404 = extractvalue { i8*, i32 } %403, 0
  store i8* %404, i8** %35, align 8
  %405 = extractvalue { i8*, i32 } %403, 1
  store i32 %405, i32* %36, align 4
  br label %255

; <label>:406:                                    ; preds = %301, %287
  br label %301

; <label>:407:                                    ; preds = %355, %329
  %408 = load i8*, i8** %35, align 8
  %409 = load i32, i32* %36, align 4
  %410 = insertvalue { i8*, i32 } undef, i8* %408, 0
  %411 = insertvalue { i8*, i32 } %410, i32 %409, 1
  br label %355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.16", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.16"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE10deallocateERS4_PS3_m(%"class.std::allocator.16"* dereferenceable(1) %7, %"struct.std::pair"** %11, i64 %12)
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.369
  %15 = load i32, i32* @y.370
  %16 = sub i32 %14, -455332016
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -455332016
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %49

; <label>:28:                                     ; preds = %13, %49
  call void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.16"* %7) #3
  %29 = load i32, i32* @x.369
  %30 = load i32, i32* @y.370
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %49

; <label>:42:                                     ; preds = %28
  ret void

; <label>:43:                                     ; preds = %3
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %8, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %9, align 4
  call void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.16"* %7) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

; <label>:49:                                     ; preds = %28, %13
  call void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.16"* %7) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"struct.std::pair"** %6, %"struct.std::pair"*** %7, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.16"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt4pairIiS_IiiEEEC2IS1_EERKSaIT_E(%"class.std::allocator.16"* %0, %"class.std::allocator.12"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE8allocateERS4_m(%"class.std::allocator.16"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiS_IiiEEEC2IS1_EERKSaIT_E(%"class.std::allocator.16"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.383
  %5 = load i32, i32* @y.384
  %6 = add i32 %4, 1521389024
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1521389024
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 56176495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 56176495, label %18
    i32 190493988, label %26
    i32 -1161763686, label %44
    i32 -183824608, label %45
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
  %25 = select i1 %23, i32 190493988, i32 -183824608
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %27, align 8
  %29 = load i32, i32* @x.383
  %30 = load i32, i32* @y.384
  %31 = sub i32 %29, -98488706
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -98488706
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1161763686, i32 -183824608
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %46, align 8
  store i32 190493988, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1662574207, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1662574207, label %17
    i32 -711708217, label %22
    i32 -624066502, label %23
    i32 1404172433, label %39
    i32 1144118342, label %59
    i32 -1375482033, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -711708217, i32 -624066502
  store i32 %21, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.385
  %25 = load i32, i32* @y.386
  %26 = add i32 %24, 26605640
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 26605640
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1404172433, i32 -1375482033
  store i32 %38, i32* %13
  br label %82

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::pair"**
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %4
  %44 = load i32, i32* @x.385
  %45 = load i32, i32* @y.386
  %46 = sub i32 %44, -1675322207
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1675322207
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1144118342, i32 -1375482033
  store i32 %58, i32* %13
  br label %82

; <label>:59:                                     ; preds = %14
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %60

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 0, %62
  %64 = add i64 0, %63
  %65 = sub i64 0, %62
  %66 = sub i64 %64, -4015065746931173134
  %67 = add i64 %66, 8
  %68 = add i64 %67, -4015065746931173134
  %69 = add i64 %64, 8
  %70 = shl i64 %62, 8
  %71 = add i64 0, 4253583997467762908
  %72 = sub i64 %71, %62
  %73 = sub i64 %72, 4253583997467762908
  %74 = sub i64 0, %62
  %75 = add i64 %73, -3946724077150763385
  %76 = add i64 %75, 8
  %77 = sub i64 %76, -3946724077150763385
  %78 = add i64 %73, 8
  %79 = mul i64 %62, 8
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to %"struct.std::pair"**
  store i32 1404172433, i32* %13
  br label %82

; <label>:82:                                     ; preds = %61, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %4 to %"class.std::allocator.12"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.12"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %10, %"struct.std::pair"*** %8, align 8
  %11 = alloca i32
  store i32 -797286399, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -797286399, label %15
    i32 -215421489, label %20
    i32 -1401148117, label %24
    i32 -1044763832, label %39
    i32 -128839712, label %56
    i32 1381765477, label %57
    i32 340216066, label %72
    i32 597147961, label %100
    i32 2004856747, label %101
    i32 1955338544, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %18 = icmp ult %"struct.std::pair"** %16, %17
  %19 = select i1 %18, i32 -215421489, i32 1381765477
  store i32 %19, i32* %11
  br label %105

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %23, %"struct.std::pair"* %22) #3
  store i32 -1401148117, i32* %11
  br label %105

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.393
  %26 = load i32, i32* @y.394
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1044763832, i32 2004856747
  store i32 %38, i32* %11
  br label %105

; <label>:39:                                     ; preds = %12
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %41 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %40, i32 1
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %8, align 8
  %42 = load i32, i32* @x.393
  %43 = load i32, i32* @y.394
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -128839712, i32 2004856747
  store i32 %55, i32* %11
  br label %105

; <label>:56:                                     ; preds = %12
  store i32 -797286399, i32* %11
  br label %105

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.393
  %59 = load i32, i32* @y.394
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 340216066, i32 1955338544
  store i32 %71, i32* %11
  br label %105

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.393
  %74 = load i32, i32* @y.394
  %75 = sub i32 %73, -1031899131
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1031899131
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 597147961, i32 1955338544
  store i32 %99, i32* %11
  br label %105

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %103 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %102, i32 1
  store %"struct.std::pair"** %103, %"struct.std::pair"*** %8, align 8
  store i32 -1044763832, i32* %11
  br label %105

; <label>:104:                                    ; preds = %12
  store i32 340216066, i32* %11
  br label %105

; <label>:105:                                    ; preds = %104, %101, %72, %57, %56, %39, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.12"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1701146611, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1701146611, label %16
    i32 -1583945993, label %21
    i32 1427664809, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1583945993, i32 1427664809
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.401
  %4 = load i32, i32* @y.402
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
  br i1 %26, label %28, label %97

; <label>:28:                                     ; preds = %2, %97
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %32 to %"class.std::allocator.12"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load i32, i32* @x.401
  %36 = load i32, i32* @y.402
  %37 = sub i32 %35, -1267745726
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1267745726
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %97

; <label>:49:                                     ; preds = %28
  %50 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %49
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.12"* dereferenceable(1) %33, %"struct.std::pair"* %34, i64 %50)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51, %49
  %54 = load i32, i32* @x.401
  %55 = load i32, i32* @y.402
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %104

; <label>:79:                                     ; preds = %53, %104
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  %82 = load i32, i32* @x.401
  %83 = load i32, i32* @y.402
  %84 = sub i32 %82, 18258089
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 18258089
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %104

; <label>:96:                                     ; preds = %79
  unreachable

; <label>:97:                                     ; preds = %28, %2
  %98 = alloca %"class.std::_Deque_base"*, align 8
  %99 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %98, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %99, align 8
  %100 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %98, align 8
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %101 to %"class.std::allocator.12"*
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  br label %28

; <label>:104:                                    ; preds = %79, %53
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.13"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE10deallocateERS4_PS3_m(%"class.std::allocator.16"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.16"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = bitcast %"class.std::allocator.16"* %7 to %"class.__gnu_cxx::new_allocator.17"*
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.17"* %8, %"struct.std::pair"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.17"*, %"struct.std::pair"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %9 = bitcast %"struct.std::pair"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.411
  %2 = load i32, i32* @y.412
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %58

; <label>:26:                                     ; preds = %0, %58
  %27 = load i32, i32* @x.411
  %28 = load i32, i32* @y.412
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %58

; <label>:52:                                     ; preds = %26
  %53 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %52
  ret i64 %53

; <label>:55:                                     ; preds = %52
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #11
  unreachable

; <label>:58:                                     ; preds = %26, %0
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.415
  %5 = load i32, i32* @y.416
  %6 = add i32 %4, 45707227
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 45707227
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1096169852, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1096169852, label %18
    i32 -1902250801, label %38
    i32 1374701504, label %68
    i32 553974268, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1902250801, i32 553974268
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %39, align 8
  %41 = load i32, i32* @x.415
  %42 = load i32, i32* @y.416
  %43 = sub i32 %41, -1360251236
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1360251236
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1374701504, i32 553974268
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %70, align 8
  store i32 -1902250801, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.12"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.419
  %6 = load i32, i32* @y.420
  %7 = add i32 %5, -856620908
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -856620908
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -693904961, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -693904961, label %19
    i32 1655057163, label %27
    i32 -1504230468, label %48
    i32 -1634784077, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1655057163, i32 -1634784077
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %31, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i32, i32* @x.419
  %34 = load i32, i32* @y.420
  %35 = add i32 %33, 1830159508
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1830159508
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1504230468, i32 -1634784077
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %50, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %50, align 8
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %53, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %54) #3
  store i32 1655057163, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %2
  %10 = alloca i32
  store i32 -767974780, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -767974780, label %14
    i32 317074292, label %18
    i32 1255369072, label %45
    i32 1326557597, label %82
    i32 450754577, label %83
    i32 870859390, label %111
    i32 -391161615, label %141
    i32 332273615, label %142
    i32 1057848741, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 317074292, i32 450754577
  store i32 %17, i32* %10
  br label %167

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.425
  %20 = load i32, i32* @y.426
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1255369072, i32 332273615
  store i32 %44, i32* %10
  br label %167

; <label>:45:                                     ; preds = %11
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %47, i32 0, i32 2
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 3
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %52, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 3
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %57, %"struct.std::pair"** %50, %"struct.std::pair"** %56) #3
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8
  %62 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %66, %"struct.std::pair"** %61, i64 %65) #3
  %67 = load i32, i32* @x.425
  %68 = load i32, i32* @y.426
  %69 = sub i32 %67, -809239794
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -809239794
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1326557597, i32 332273615
  store i32 %81, i32* %10
  br label %167

; <label>:82:                                     ; preds = %11
  store i32 450754577, i32* %10
  br label %167

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.425
  %85 = load i32, i32* @y.426
  %86 = add i32 %84, -1309782968
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1309782968
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 870859390, i32 1057848741
  store i32 %110, i32* %10
  br label %167

; <label>:111:                                    ; preds = %11
  %112 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %112, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %113) #3
  %114 = load i32, i32* @x.425
  %115 = load i32, i32* @y.426
  %116 = sub i32 %114, -1871236940
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1871236940
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -391161615, i32 1057848741
  store i32 %140, i32* %10
  br label %167

; <label>:141:                                    ; preds = %11
  ret void

; <label>:142:                                    ; preds = %11
  %143 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %144, i32 0, i32 2
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i32 0, i32 3
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %146, align 8
  %148 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %149, i32 0, i32 3
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %150, i32 0, i32 3
  %152 = load %"struct.std::pair"**, %"struct.std::pair"*** %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %152, i64 1
  %154 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %154, %"struct.std::pair"** %147, %"struct.std::pair"** %153) #3
  %155 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %156, i32 0, i32 0
  %158 = load %"struct.std::pair"**, %"struct.std::pair"*** %157, align 8
  %159 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %163, %"struct.std::pair"** %158, i64 %162) #3
  store i32 1255369072, i32* %10
  br label %167

; <label>:164:                                    ; preds = %11
  %165 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %166) #3
  store i32 870859390, i32* %10
  br label %167

; <label>:167:                                    ; preds = %164, %142, %111, %83, %82, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.429
  %6 = load i32, i32* @y.430
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
  store i32 97029112, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 97029112, label %18
    i32 -1414938713, label %26
    i32 1353231600, label %43
    i32 -953612665, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1414938713, i32 -953612665
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  store %"class.std::deque"* %28, %"class.std::deque"** %2
  %29 = load i32, i32* @x.429
  %30 = load i32, i32* @y.430
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1353231600, i32 -953612665
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %46, align 8
  %47 = load %"class.std::deque"*, %"class.std::deque"** %46, align 8
  store i32 -1414938713, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
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
  store i32 -89431852, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -89431852, label %18
    i32 985018179, label %26
    i32 1298834872, label %49
    i32 -1769992128, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 985018179, i32 -1769992128
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %32 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %31) #3
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %30, %"class.std::_Deque_base"* dereferenceable(80) %33)
  %34 = load i32, i32* @x.431
  %35 = load i32, i32* @y.432
  %36 = sub i32 %34, -227027351
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -227027351
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1298834872, i32 -1769992128
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.std::deque"*, align 8
  %52 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %51, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %52, align 8
  %53 = load %"class.std::deque"*, %"class.std::deque"** %51, align 8
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = load %"class.std::deque"*, %"class.std::deque"** %52, align 8
  %56 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %55) #3
  %57 = bitcast %"class.std::deque"* %56 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %54, %"class.std::_Deque_base"* dereferenceable(80) %57)
  store i32 985018179, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.12"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %9, %"class.std::allocator.12"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = icmp ne %"struct.std::pair"** %17, null
  br i1 %18, label %19, label %67

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %67

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.437
  %25 = load i32, i32* @y.438
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
  br i1 %35, label %37, label %73

; <label>:37:                                     ; preds = %23, %73
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %9) #3
  %41 = load i32, i32* @x.437
  %42 = load i32, i32* @y.438
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  br i1 %64, label %66, label %73

; <label>:66:                                     ; preds = %37
  br label %68

; <label>:67:                                     ; preds = %19, %13
  ret void

; <label>:68:                                     ; preds = %66
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73:                                     ; preds = %37, %23
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %6, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %9) #3
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.12"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  ret %"class.std::allocator.12"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5 to %"class.std::allocator.12"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.12"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIiS_IiiEEEC2ERKS2_(%"class.std::allocator.12"* %6, %"class.std::allocator.12"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIiS0_IiiEEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEEC2ERKS2_(%"class.std::allocator.12"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.13"* %6, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIiS0_IiiEEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.451
  %6 = load i32, i32* @y.452
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
  store i32 -720133352, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -720133352, label %18
    i32 -1167372340, label %38
    i32 1957481929, label %79
    i32 -810253432, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -1167372340, i32 -810253432
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"***, align 8
  %40 = alloca %"struct.std::pair"***, align 8
  %41 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %39, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %40, align 8
  %42 = load %"struct.std::pair"***, %"struct.std::pair"**** %39, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %42) #3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %41, align 8
  %45 = load %"struct.std::pair"***, %"struct.std::pair"**** %40, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %45) #3
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8
  %48 = load %"struct.std::pair"***, %"struct.std::pair"**** %39, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %48, align 8
  %49 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %41) #3
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8
  %51 = load %"struct.std::pair"***, %"struct.std::pair"**** %40, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %51, align 8
  %52 = load i32, i32* @x.451
  %53 = load i32, i32* @y.452
  %54 = add i32 %52, -862644742
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -862644742
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
  %78 = select i1 %76, i32 1957481929, i32 -810253432
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca %"struct.std::pair"***, align 8
  %82 = alloca %"struct.std::pair"***, align 8
  %83 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %81, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %82, align 8
  %84 = load %"struct.std::pair"***, %"struct.std::pair"**** %81, align 8
  %85 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %84) #3
  %86 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8
  store %"struct.std::pair"** %86, %"struct.std::pair"*** %83, align 8
  %87 = load %"struct.std::pair"***, %"struct.std::pair"**** %82, align 8
  %88 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %87) #3
  %89 = load %"struct.std::pair"**, %"struct.std::pair"*** %88, align 8
  %90 = load %"struct.std::pair"***, %"struct.std::pair"**** %81, align 8
  store %"struct.std::pair"** %89, %"struct.std::pair"*** %90, align 8
  %91 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %83) #3
  %92 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8
  %93 = load %"struct.std::pair"***, %"struct.std::pair"**** %82, align 8
  store %"struct.std::pair"** %92, %"struct.std::pair"*** %93, align 8
  store i32 -1167372340, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %2, align 8
  %3 = load %"struct.std::pair"***, %"struct.std::pair"**** %2, align 8
  ret %"struct.std::pair"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::pair"* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3
  %22 = alloca i32
  store i32 -660294484, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -660294484, label %26
    i32 1970175296, label %31
    i32 2097299340, label %51
    i32 2056852931, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 1970175296, i32 2097299340
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %34 to %"class.std::allocator.12"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %42) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %35, %"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(12) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %48, align 8
  store i32 2056852931, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* %54, %"struct.std::pair"* dereferenceable(12) %53)
  store i32 2056852931, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %17 to %"class.std::allocator.12"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %18, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(12) %25)
          to label %26 unwind label %87

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.471
  %28 = load i32, i32* @y.472
  %29 = sub i32 %27, -1334897868
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1334897868
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %241

; <label>:41:                                     ; preds = %26, %241
  %42 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %43, i32 0, i32 3
  %45 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %44, %"struct.std::pair"** %50) #3
  %51 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %52, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %55, %"struct.std::pair"** %59, align 8
  %60 = load i32, i32* @x.471
  %61 = load i32, i32* @y.472
  %62 = sub i32 %60, -808473797
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -808473797
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %241

; <label>:86:                                     ; preds = %41
  br label %148

; <label>:87:                                     ; preds = %2
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %5, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %95 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %"struct.std::pair"**, %"struct.std::pair"*** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 1
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %94, %"struct.std::pair"* %101) #3
  invoke void @__cxa_rethrow() #12
          to label %240 unwind label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* @x.471
  %104 = load i32, i32* @y.472
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
  br i1 %126, label %128, label %260

; <label>:128:                                    ; preds = %102, %260
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %5, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* @x.471
  %133 = load i32, i32* @y.472
  %134 = sub i32 %132, 1135749070
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1135749070
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %260

; <label>:146:                                    ; preds = %128
  invoke void @__cxa_end_catch()
          to label %147 unwind label %237

; <label>:147:                                    ; preds = %146
  br label %190

; <label>:148:                                    ; preds = %86
  %149 = load i32, i32* @x.471
  %150 = load i32, i32* @y.472
  %151 = add i32 %149, -1375534313
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1375534313
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %264

; <label>:163:                                    ; preds = %148, %264
  %164 = load i32, i32* @x.471
  %165 = load i32, i32* @y.472
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %264

; <label>:189:                                    ; preds = %163
  ret void

; <label>:190:                                    ; preds = %147
  %191 = load i32, i32* @x.471
  %192 = load i32, i32* @y.472
  %193 = add i32 %191, 607472949
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 607472949
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %265

; <label>:205:                                    ; preds = %190, %265
  %206 = load i8*, i8** %5, align 8
  %207 = load i32, i32* %6, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  %210 = load i32, i32* @x.471
  %211 = load i32, i32* @y.472
  %212 = add i32 %210, 1386849755
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1386849755
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %265

; <label>:236:                                    ; preds = %205
  resume { i8*, i32 } %209

; <label>:237:                                    ; preds = %146
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #11
  unreachable

; <label>:240:                                    ; preds = %91
  unreachable

; <label>:241:                                    ; preds = %41, %26
  %242 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %243, i32 0, i32 3
  %245 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %246 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %246, i32 0, i32 3
  %248 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %247, i32 0, i32 3
  %249 = load %"struct.std::pair"**, %"struct.std::pair"*** %248, align 8
  %250 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %249, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %244, %"struct.std::pair"** %250) #3
  %251 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %252 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %252, i32 0, i32 3
  %254 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %253, i32 0, i32 1
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %256 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %257 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %257, i32 0, i32 3
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %258, i32 0, i32 0
  store %"struct.std::pair"* %255, %"struct.std::pair"** %259, align 8
  br label %41

; <label>:260:                                    ; preds = %128, %102
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %5, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %6, align 4
  br label %128

; <label>:264:                                    ; preds = %163, %148
  br label %163

; <label>:265:                                    ; preds = %205, %190
  %266 = load i8*, i8** %5, align 8
  %267 = load i32, i32* %6, align 4
  %268 = insertvalue { i8*, i32 } undef, i8* %266, 0
  %269 = insertvalue { i8*, i32 } %268, i32 %267, 1
  br label %205
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = add i64 %9, -899081371280430739
  %11 = add i64 %10, 1
  %12 = sub i64 %11, -899081371280430739
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = ptrtoint %"struct.std::pair"** %24 to i64
  %31 = ptrtoint %"struct.std::pair"** %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = add i64 %18, 886987900893180048
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 886987900893180048
  %39 = sub i64 %18, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 -727052358, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %53
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -727052358, label %44
    i32 -222068818, label %49
    i32 -2141075064, label %52
  ]

; <label>:43:                                     ; preds = %41
  br label %53

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -222068818, i32 -2141075064
  store i32 %48, i32* %40
  br label %53

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 -2141075064, i32* %40
  br label %53

; <label>:52:                                     ; preds = %41
  ret void

; <label>:53:                                     ; preds = %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"struct.std::pair"***
  %12 = alloca i64*
  %13 = alloca %"struct.std::pair"***
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i8*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.477
  %21 = load i32, i32* @y.478
  %22 = add i32 %20, -655431840
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -655431840
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 583661224, i32* %30
  %31 = alloca i64
  %32 = alloca i64
  br label %33

; <label>:33:                                     ; preds = %3, %700
  %34 = load i32, i32* %30
  switch i32 %34, label %35 [
    i32 583661224, label %36
    i32 1964270130, label %44
    i32 -1426696322, label %125
    i32 -1229489756, label %128
    i32 37370655, label %151
    i32 -2010087316, label %154
    i32 387249428, label %181
    i32 600269297, label %197
    i32 -218877522, label %198
    i32 117102299, label %227
    i32 1689500489, label %256
    i32 1271257635, label %259
    i32 -1590454787, label %276
    i32 -1982802902, label %292
    i32 1542498400, label %326
    i32 848244483, label %327
    i32 1805137101, label %328
    i32 -1704626320, label %371
    i32 -1489538410, label %387
    i32 -1583200398, label %405
    i32 -730459374, label %407
    i32 1349281126, label %434
    i32 2116404445, label %462
    i32 -2095753992, label %463
    i32 491986976, label %508
    i32 -256553370, label %525
    i32 -513230893, label %661
    i32 2040756104, label %662
    i32 -2095939954, label %676
    i32 -2045469186, label %696
    i32 -790473354, label %699
  ]

; <label>:35:                                     ; preds = %33
  br label %700

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %19
  %38 = load volatile i1, i1* %18
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1964270130, i32 -256553370
  store i32 %43, i32* %30
  br label %700

; <label>:44:                                     ; preds = %33
  %45 = alloca %"class.std::deque"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %17
  %47 = alloca i8, align 1
  store i8* %47, i8** %16
  %48 = alloca i64, align 8
  store i64* %48, i64** %15
  %49 = alloca i64, align 8
  store i64* %49, i64** %14
  %50 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %50, %"struct.std::pair"**** %13
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %52, %"struct.std::pair"**** %11
  store %"class.std::deque"* %0, %"class.std::deque"** %45, align 8
  %53 = load volatile i64*, i64** %17
  store i64 %1, i64* %53, align 8
  %54 = zext i1 %2 to i8
  %55 = load volatile i8*, i8** %16
  store i8 %54, i8* %55, align 1
  %56 = load %"class.std::deque"*, %"class.std::deque"** %45, align 8
  store %"class.std::deque"* %56, %"class.std::deque"** %10
  %57 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %58 = bitcast %"class.std::deque"* %57 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %59, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 3
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %65, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 3
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %67, align 8
  %69 = ptrtoint %"struct.std::pair"** %62 to i64
  %70 = ptrtoint %"struct.std::pair"** %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  %78 = load volatile i64*, i64** %15
  store i64 %76, i64* %78, align 8
  %79 = load volatile i64*, i64** %15
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %17
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %80
  %84 = sub i64 0, %82
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %80, %82
  %88 = load volatile i64*, i64** %14
  store i64 %86, i64* %88, align 8
  %89 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %90 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %14
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 2, %95
  %97 = icmp ugt i64 %93, %96
  store i1 %97, i1* %9
  %98 = load i32, i32* @x.477
  %99 = load i32, i32* @y.478
  %100 = add i32 %98, -1526323397
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1526323397
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
  %124 = select i1 %122, i32 -1426696322, i32 -256553370
  store i32 %124, i32* %30
  br label %700

; <label>:125:                                    ; preds = %33
  %126 = load volatile i1, i1* %9
  %127 = select i1 %126, i32 -1229489756, i32 1805137101
  store i32 %127, i32* %30
  br label %700

; <label>:128:                                    ; preds = %33
  %129 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %130 = bitcast %"class.std::deque"* %129 to %"class.std::_Deque_base"*
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %131, i32 0, i32 0
  %133 = load %"struct.std::pair"**, %"struct.std::pair"*** %132, align 8
  %134 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %135 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %14
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %138, 4404596320532333512
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 4404596320532333512
  %144 = sub i64 %138, %140
  %145 = udiv i64 %143, 2
  %146 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %133, i64 %145
  store %"struct.std::pair"** %146, %"struct.std::pair"*** %8
  %147 = load volatile i8*, i8** %16
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, i32 37370655, i32 -2010087316
  store i32 %150, i32* %30
  br label %700

; <label>:151:                                    ; preds = %33
  %152 = load volatile i64*, i64** %17
  %153 = load i64, i64* %152, align 8
  store i32 -218877522, i32* %30
  store i64 %153, i64* %31
  br label %700

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* @x.477
  %156 = load i32, i32* @y.478
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 387249428, i32 -513230893
  store i32 %180, i32* %30
  br label %700

; <label>:181:                                    ; preds = %33
  %182 = load i32, i32* @x.477
  %183 = load i32, i32* @y.478
  %184 = add i32 %182, -2111040243
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2111040243
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 600269297, i32 -513230893
  store i32 %196, i32* %30
  br label %700

; <label>:197:                                    ; preds = %33
  store i32 -218877522, i32* %30
  store i64 0, i64* %31
  br label %700

; <label>:198:                                    ; preds = %33
  %199 = load i64, i64* %31
  store i64 %199, i64* %4
  %200 = load i32, i32* @x.477
  %201 = load i32, i32* @y.478
  %202 = add i32 %200, -785042711
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -785042711
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 117102299, i32 2040756104
  store i32 %226, i32* %30
  br label %700

; <label>:227:                                    ; preds = %33
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %229 = load volatile i64, i64* %4
  %230 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %228, i64 %229
  %231 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  store %"struct.std::pair"** %230, %"struct.std::pair"*** %231, align 8
  %232 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %233 = load %"struct.std::pair"**, %"struct.std::pair"*** %232, align 8
  %234 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %235 = bitcast %"class.std::deque"* %234 to %"class.std::_Deque_base"*
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %236, i32 0, i32 2
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %237, i32 0, i32 3
  %239 = load %"struct.std::pair"**, %"struct.std::pair"*** %238, align 8
  %240 = icmp ult %"struct.std::pair"** %233, %239
  store i1 %240, i1* %7
  %241 = load i32, i32* @x.477
  %242 = load i32, i32* @y.478
  %243 = sub i32 %241, -604699350
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -604699350
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1689500489, i32 2040756104
  store i32 %255, i32* %30
  br label %700

; <label>:256:                                    ; preds = %33
  %257 = load volatile i1, i1* %7
  %258 = select i1 %257, i32 1271257635, i32 -1590454787
  store i32 %258, i32* %30
  br label %700

; <label>:259:                                    ; preds = %33
  %260 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %261 = bitcast %"class.std::deque"* %260 to %"class.std::_Deque_base"*
  %262 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %262, i32 0, i32 2
  %264 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %263, i32 0, i32 3
  %265 = load %"struct.std::pair"**, %"struct.std::pair"*** %264, align 8
  %266 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %267 = bitcast %"class.std::deque"* %266 to %"class.std::_Deque_base"*
  %268 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %268, i32 0, i32 3
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %269, i32 0, i32 3
  %271 = load %"struct.std::pair"**, %"struct.std::pair"*** %270, align 8
  %272 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %271, i64 1
  %273 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %274 = load %"struct.std::pair"**, %"struct.std::pair"*** %273, align 8
  %275 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_(%"struct.std::pair"** %265, %"struct.std::pair"** %272, %"struct.std::pair"** %274)
  store i32 848244483, i32* %30
  br label %700

; <label>:276:                                    ; preds = %33
  %277 = load i32, i32* @x.477
  %278 = load i32, i32* @y.478
  %279 = sub i32 %277, 412256105
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 412256105
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1982802902, i32 -2095939954
  store i32 %291, i32* %30
  br label %700

; <label>:292:                                    ; preds = %33
  %293 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %294 = bitcast %"class.std::deque"* %293 to %"class.std::_Deque_base"*
  %295 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %295, i32 0, i32 2
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %296, i32 0, i32 3
  %298 = load %"struct.std::pair"**, %"struct.std::pair"*** %297, align 8
  %299 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %300 = bitcast %"class.std::deque"* %299 to %"class.std::_Deque_base"*
  %301 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %301, i32 0, i32 3
  %303 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %302, i32 0, i32 3
  %304 = load %"struct.std::pair"**, %"struct.std::pair"*** %303, align 8
  %305 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %304, i64 1
  %306 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %307 = load %"struct.std::pair"**, %"struct.std::pair"*** %306, align 8
  %308 = load volatile i64*, i64** %15
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %307, i64 %309
  %311 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_(%"struct.std::pair"** %298, %"struct.std::pair"** %305, %"struct.std::pair"** %310)
  %312 = load i32, i32* @x.477
  %313 = load i32, i32* @y.478
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1542498400, i32 -2095939954
  store i32 %325, i32* %30
  br label %700

; <label>:326:                                    ; preds = %33
  store i32 848244483, i32* %30
  br label %700

; <label>:327:                                    ; preds = %33
  store i32 491986976, i32* %30
  br label %700

; <label>:328:                                    ; preds = %33
  %329 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %330 = bitcast %"class.std::deque"* %329 to %"class.std::_Deque_base"*
  %331 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %331, i32 0, i32 1
  %333 = load i64, i64* %332, align 8
  %334 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %335 = bitcast %"class.std::deque"* %334 to %"class.std::_Deque_base"*
  %336 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %336, i32 0, i32 1
  %338 = load volatile i64*, i64** %17
  %339 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %337, i64* dereferenceable(8) %338)
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, %340
  %342 = sub i64 %333, %341
  %343 = add i64 %333, %340
  %344 = add i64 %342, 996350769285453491
  %345 = add i64 %344, 2
  %346 = sub i64 %345, 996350769285453491
  %347 = add i64 %342, 2
  %348 = load volatile i64*, i64** %12
  store i64 %346, i64* %348, align 8
  %349 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %350 = bitcast %"class.std::deque"* %349 to %"class.std::_Deque_base"*
  %351 = load volatile i64*, i64** %12
  %352 = load i64, i64* %351, align 8
  %353 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %350, i64 %352)
  %354 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  store %"struct.std::pair"** %353, %"struct.std::pair"*** %354, align 8
  %355 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %356 = load %"struct.std::pair"**, %"struct.std::pair"*** %355, align 8
  %357 = load volatile i64*, i64** %12
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %14
  %360 = load i64, i64* %359, align 8
  %361 = add i64 %358, -7553721816493305840
  %362 = sub i64 %361, %360
  %363 = sub i64 %362, -7553721816493305840
  %364 = sub i64 %358, %360
  %365 = udiv i64 %363, 2
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %356, i64 %365
  store %"struct.std::pair"** %366, %"struct.std::pair"*** %6
  %367 = load volatile i8*, i8** %16
  %368 = load i8, i8* %367, align 1
  %369 = trunc i8 %368 to i1
  %370 = select i1 %369, i32 -1704626320, i32 -730459374
  store i32 %370, i32* %30
  br label %700

; <label>:371:                                    ; preds = %33
  %372 = load i32, i32* @x.477
  %373 = load i32, i32* @y.478
  %374 = add i32 %372, 1194505237
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1194505237
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1489538410, i32 -2045469186
  store i32 %386, i32* %30
  br label %700

; <label>:387:                                    ; preds = %33
  %388 = load volatile i64*, i64** %17
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %5
  %390 = load i32, i32* @x.477
  %391 = load i32, i32* @y.478
  %392 = sub i32 %390, 1897529979
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1897529979
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1583200398, i32 -2045469186
  store i32 %404, i32* %30
  br label %700

; <label>:405:                                    ; preds = %33
  store i32 -2095753992, i32* %30
  %406 = load volatile i64, i64* %5
  store i64 %406, i64* %32
  br label %700

; <label>:407:                                    ; preds = %33
  %408 = load i32, i32* @x.477
  %409 = load i32, i32* @y.478
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1349281126, i32 -790473354
  store i32 %433, i32* %30
  br label %700

; <label>:434:                                    ; preds = %33
  %435 = load i32, i32* @x.477
  %436 = load i32, i32* @y.478
  %437 = sub i32 %435, 782810158
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 782810158
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2116404445, i32 -790473354
  store i32 %461, i32* %30
  br label %700

; <label>:462:                                    ; preds = %33
  store i32 -2095753992, i32* %30
  store i64 0, i64* %32
  br label %700

; <label>:463:                                    ; preds = %33
  %464 = load i64, i64* %32
  %465 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %466 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %465, i64 %464
  %467 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  store %"struct.std::pair"** %466, %"struct.std::pair"*** %467, align 8
  %468 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %469 = bitcast %"class.std::deque"* %468 to %"class.std::_Deque_base"*
  %470 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %470, i32 0, i32 2
  %472 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %471, i32 0, i32 3
  %473 = load %"struct.std::pair"**, %"struct.std::pair"*** %472, align 8
  %474 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %475 = bitcast %"class.std::deque"* %474 to %"class.std::_Deque_base"*
  %476 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %475, i32 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %476, i32 0, i32 3
  %478 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %477, i32 0, i32 3
  %479 = load %"struct.std::pair"**, %"struct.std::pair"*** %478, align 8
  %480 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %479, i64 1
  %481 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %482 = load %"struct.std::pair"**, %"struct.std::pair"*** %481, align 8
  %483 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_(%"struct.std::pair"** %473, %"struct.std::pair"** %480, %"struct.std::pair"** %482)
  %484 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %485 = bitcast %"class.std::deque"* %484 to %"class.std::_Deque_base"*
  %486 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %487 = bitcast %"class.std::deque"* %486 to %"class.std::_Deque_base"*
  %488 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %487, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %488, i32 0, i32 0
  %490 = load %"struct.std::pair"**, %"struct.std::pair"*** %489, align 8
  %491 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %492 = bitcast %"class.std::deque"* %491 to %"class.std::_Deque_base"*
  %493 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %493, i32 0, i32 1
  %495 = load i64, i64* %494, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %485, %"struct.std::pair"** %490, i64 %495) #3
  %496 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %497 = load %"struct.std::pair"**, %"struct.std::pair"*** %496, align 8
  %498 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %499 = bitcast %"class.std::deque"* %498 to %"class.std::_Deque_base"*
  %500 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %499, i32 0, i32 0
  %501 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %500, i32 0, i32 0
  store %"struct.std::pair"** %497, %"struct.std::pair"*** %501, align 8
  %502 = load volatile i64*, i64** %12
  %503 = load i64, i64* %502, align 8
  %504 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %505 = bitcast %"class.std::deque"* %504 to %"class.std::_Deque_base"*
  %506 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %505, i32 0, i32 0
  %507 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %506, i32 0, i32 1
  store i64 %503, i64* %507, align 8
  store i32 491986976, i32* %30
  br label %700

; <label>:508:                                    ; preds = %33
  %509 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %510 = bitcast %"class.std::deque"* %509 to %"class.std::_Deque_base"*
  %511 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %510, i32 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %511, i32 0, i32 2
  %513 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %514 = load %"struct.std::pair"**, %"struct.std::pair"*** %513, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %512, %"struct.std::pair"** %514) #3
  %515 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %516 = bitcast %"class.std::deque"* %515 to %"class.std::_Deque_base"*
  %517 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %516, i32 0, i32 0
  %518 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %517, i32 0, i32 3
  %519 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %520 = load %"struct.std::pair"**, %"struct.std::pair"*** %519, align 8
  %521 = load volatile i64*, i64** %15
  %522 = load i64, i64* %521, align 8
  %523 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %520, i64 %522
  %524 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %523, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %518, %"struct.std::pair"** %524) #3
  ret void

; <label>:525:                                    ; preds = %33
  %526 = alloca %"class.std::deque"*, align 8
  %527 = alloca i64, align 8
  %528 = alloca i8, align 1
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca %"struct.std::pair"**, align 8
  %532 = alloca i64, align 8
  %533 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %526, align 8
  store i64 %1, i64* %527, align 8
  %534 = zext i1 %2 to i8
  store i8 %534, i8* %528, align 1
  %535 = load %"class.std::deque"*, %"class.std::deque"** %526, align 8
  %536 = bitcast %"class.std::deque"* %535 to %"class.std::_Deque_base"*
  %537 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %536, i32 0, i32 0
  %538 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %537, i32 0, i32 3
  %539 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %538, i32 0, i32 3
  %540 = load %"struct.std::pair"**, %"struct.std::pair"*** %539, align 8
  %541 = bitcast %"class.std::deque"* %535 to %"class.std::_Deque_base"*
  %542 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %541, i32 0, i32 0
  %543 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %542, i32 0, i32 2
  %544 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %543, i32 0, i32 3
  %545 = load %"struct.std::pair"**, %"struct.std::pair"*** %544, align 8
  %546 = ptrtoint %"struct.std::pair"** %540 to i64
  %547 = ptrtoint %"struct.std::pair"** %545 to i64
  %548 = sub i64 0, %547
  %549 = add i64 %546, %548
  %550 = sub i64 %546, %547
  %551 = mul i64 %549, %547
  %552 = sub i64 0, %546
  %553 = add i64 0, %552
  %554 = sub i64 0, %546
  %555 = add i64 %553, -7062980737706348923
  %556 = add i64 %555, %547
  %557 = sub i64 %556, -7062980737706348923
  %558 = add i64 %553, %547
  %559 = add i64 %546, -4350626309227139494
  %560 = sub i64 %559, %547
  %561 = sub i64 %560, -4350626309227139494
  %562 = sub i64 %546, %547
  %563 = mul i64 %561, %547
  %564 = sub i64 0, %546
  %565 = add i64 0, %564
  %566 = sub i64 0, %546
  %567 = sub i64 0, %547
  %568 = sub i64 %565, %567
  %569 = add i64 %565, %547
  %570 = shl i64 %546, %547
  %571 = sub i64 0, %546
  %572 = add i64 0, %571
  %573 = sub i64 0, %546
  %574 = sub i64 0, %547
  %575 = sub i64 %572, %574
  %576 = add i64 %572, %547
  %577 = sub i64 0, 7304861975904613791
  %578 = sub i64 %577, %546
  %579 = add i64 %578, 7304861975904613791
  %580 = sub i64 0, %546
  %581 = sub i64 %579, 4163194812124346877
  %582 = add i64 %581, %547
  %583 = add i64 %582, 4163194812124346877
  %584 = add i64 %579, %547
  %585 = sub i64 0, 1207562171519109465
  %586 = sub i64 %585, %546
  %587 = add i64 %586, 1207562171519109465
  %588 = sub i64 0, %546
  %589 = add i64 %587, 2678102344254086242
  %590 = add i64 %589, %547
  %591 = sub i64 %590, 2678102344254086242
  %592 = add i64 %587, %547
  %593 = shl i64 %546, %547
  %594 = add i64 %546, -4973928794152193
  %595 = sub i64 %594, %547
  %596 = sub i64 %595, -4973928794152193
  %597 = sub i64 %546, %547
  %598 = sub i64 %596, 8425568293934819565
  %599 = sub i64 %598, 8
  %600 = add i64 %599, 8425568293934819565
  %601 = sub i64 %596, 8
  %602 = mul i64 %600, 8
  %603 = shl i64 %596, 8
  %604 = sub i64 0, 6826784583058894812
  %605 = sub i64 %604, %596
  %606 = add i64 %605, 6826784583058894812
  %607 = sub i64 0, %596
  %608 = sub i64 0, %606
  %609 = sub i64 0, 8
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %612 = add i64 %606, 8
  %613 = add i64 0, -2847542523191972935
  %614 = sub i64 %613, %596
  %615 = sub i64 %614, -2847542523191972935
  %616 = sub i64 0, %596
  %617 = sub i64 %615, 155242585786737069
  %618 = add i64 %617, 8
  %619 = add i64 %618, 155242585786737069
  %620 = add i64 %615, 8
  %621 = add i64 0, 5033686772741634552
  %622 = sub i64 %621, %596
  %623 = sub i64 %622, 5033686772741634552
  %624 = sub i64 0, %596
  %625 = sub i64 %623, 4917871886645107993
  %626 = add i64 %625, 8
  %627 = add i64 %626, 4917871886645107993
  %628 = add i64 %623, 8
  %629 = sdiv exact i64 %596, 8
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub i64 %629, 1
  %633 = mul i64 %631, 1
  %634 = sub i64 %629, -230156072987364942
  %635 = sub i64 %634, 1
  %636 = add i64 %635, -230156072987364942
  %637 = sub i64 %629, 1
  %638 = mul i64 %636, 1
  %639 = sub i64 %629, -4635131709564048661
  %640 = sub i64 %639, 1
  %641 = add i64 %640, -4635131709564048661
  %642 = sub i64 %629, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 0, 1
  %645 = sub i64 %629, %644
  %646 = add nsw i64 %629, 1
  store i64 %645, i64* %529, align 8
  %647 = load i64, i64* %529, align 8
  %648 = load i64, i64* %527, align 8
  %649 = sub i64 %647, 5860720989301826303
  %650 = add i64 %649, %648
  %651 = add i64 %650, 5860720989301826303
  %652 = add i64 %647, %648
  store i64 %651, i64* %530, align 8
  %653 = bitcast %"class.std::deque"* %535 to %"class.std::_Deque_base"*
  %654 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %653, i32 0, i32 0
  %655 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %654, i32 0, i32 1
  %656 = load i64, i64* %655, align 8
  %657 = load i64, i64* %530, align 8
  %658 = shl i64 2, %657
  %659 = mul i64 2, %657
  %660 = icmp ugt i64 %656, %659
  store i32 1964270130, i32* %30
  br label %700

; <label>:661:                                    ; preds = %33
  store i32 387249428, i32* %30
  br label %700

; <label>:662:                                    ; preds = %33
  %663 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %664 = load volatile i64, i64* %4
  %665 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %663, i64 %664
  %666 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  store %"struct.std::pair"** %665, %"struct.std::pair"*** %666, align 8
  %667 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %668 = load %"struct.std::pair"**, %"struct.std::pair"*** %667, align 8
  %669 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %670 = bitcast %"class.std::deque"* %669 to %"class.std::_Deque_base"*
  %671 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %670, i32 0, i32 0
  %672 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %671, i32 0, i32 2
  %673 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %672, i32 0, i32 3
  %674 = load %"struct.std::pair"**, %"struct.std::pair"*** %673, align 8
  %675 = icmp ult %"struct.std::pair"** %668, %674
  store i32 117102299, i32* %30
  br label %700

; <label>:676:                                    ; preds = %33
  %677 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %678 = bitcast %"class.std::deque"* %677 to %"class.std::_Deque_base"*
  %679 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %678, i32 0, i32 0
  %680 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %679, i32 0, i32 2
  %681 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %680, i32 0, i32 3
  %682 = load %"struct.std::pair"**, %"struct.std::pair"*** %681, align 8
  %683 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %684 = bitcast %"class.std::deque"* %683 to %"class.std::_Deque_base"*
  %685 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %684, i32 0, i32 0
  %686 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %685, i32 0, i32 3
  %687 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %686, i32 0, i32 3
  %688 = load %"struct.std::pair"**, %"struct.std::pair"*** %687, align 8
  %689 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %688, i64 1
  %690 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %691 = load %"struct.std::pair"**, %"struct.std::pair"*** %690, align 8
  %692 = load volatile i64*, i64** %15
  %693 = load i64, i64* %692, align 8
  %694 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %691, i64 %693
  %695 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_(%"struct.std::pair"** %682, %"struct.std::pair"** %689, %"struct.std::pair"** %694)
  store i32 -1982802902, i32* %30
  br label %700

; <label>:696:                                    ; preds = %33
  %697 = load volatile i64*, i64** %17
  %698 = load i64, i64* %697, align 8
  store i32 -1489538410, i32* %30
  br label %700

; <label>:699:                                    ; preds = %33
  store i32 1349281126, i32* %30
  br label %700

; <label>:700:                                    ; preds = %699, %696, %676, %662, %661, %525, %463, %462, %434, %407, %405, %387, %371, %328, %327, %326, %292, %276, %259, %256, %227, %198, %197, %181, %154, %151, %128, %125, %44, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #5 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiS0_IiiEELb0EE7_S_baseES4_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %11 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.489
  %6 = load i32, i32* @y.490
  %7 = add i32 %5, 164327689
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 164327689
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1398180779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1398180779, label %19
    i32 -1150135226, label %27
    i32 -1068550536, label %46
    i32 -1631118553, label %48
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
  %26 = select i1 %24, i32 -1150135226, i32 -1631118553
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %28, align 8
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiS0_IiiEELb0EE7_S_baseES4_(%"struct.std::pair"** %29)
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %2
  %31 = load i32, i32* @x.489
  %32 = load i32, i32* @y.490
  %33 = sub i32 %31, -1239351721
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1239351721
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1068550536, i32 -1631118553
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %49, align 8
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8
  %51 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiS0_IiiEELb0EE7_S_baseES4_(%"struct.std::pair"** %50)
  store i32 -1150135226, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = ptrtoint %"struct.std::pair"** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1975293332, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1975293332, label %22
    i32 -879863994, label %26
    i32 794423037, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -879863994, i32 794423037
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %28 = bitcast %"struct.std::pair"** %27 to i8*
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %30 = bitcast %"struct.std::pair"** %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 794423037, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 %35
  ret %"struct.std::pair"** %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiS0_IiiEELb0EE7_S_baseES4_(%"struct.std::pair"**) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.495
  %8 = load i32, i32* @y.496
  %9 = sub i32 %7, -1507560020
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1507560020
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -761559082, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -761559082, label %21
    i32 -764954740, label %29
    i32 1003501326, label %55
    i32 -264138886, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -764954740, i32 -264138886
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca %"struct.std::pair"**, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %30, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %31, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %32, align 8
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %34 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %33)
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %36 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %35)
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %38 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %37)
  %39 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %34, %"struct.std::pair"** %36, %"struct.std::pair"** %38)
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %4
  %40 = load i32, i32* @x.495
  %41 = load i32, i32* @y.496
  %42 = add i32 %40, -1885295865
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1885295865
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1003501326, i32 -264138886
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"struct.std::pair"**, align 8
  %59 = alloca %"struct.std::pair"**, align 8
  %60 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %58, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %59, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %60, align 8
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8
  %62 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %61)
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8
  %64 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %63)
  %65 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8
  %66 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %65)
  %67 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %62, %"struct.std::pair"** %64, %"struct.std::pair"** %66)
  store i32 -764954740, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %11 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %8, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = ptrtoint %"struct.std::pair"** %10 to i64
  %13 = ptrtoint %"struct.std::pair"** %11 to i64
  %14 = add i64 %12, -7530672827032028640
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7530672827032028640
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1646475897, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %163
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1646475897, label %24
    i32 1967436490, label %28
    i32 1570971375, label %43
    i32 1427866926, label %82
    i32 -1222055397, label %83
    i32 32273612, label %99
    i32 -351753262, label %121
    i32 -512384130, label %123
    i32 999560838, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1967436490, i32 -1222055397
  store i32 %27, i32* %20
  br label %163

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.499
  %30 = load i32, i32* @y.500
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1570971375, i32 -512384130
  store i32 %42, i32* %20
  br label %163

; <label>:43:                                     ; preds = %21
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %44, i64 %47
  %50 = bitcast %"struct.std::pair"** %49 to i8*
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %52 = bitcast %"struct.std::pair"** %51 to i8*
  %53 = load i64, i64* %9, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 8, i1 false)
  %55 = load i32, i32* @x.499
  %56 = load i32, i32* @y.500
  %57 = add i32 %55, 1425145808
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1425145808
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1427866926, i32 -512384130
  store i32 %81, i32* %20
  br label %163

; <label>:82:                                     ; preds = %21
  store i32 -1222055397, i32* %20
  br label %163

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.499
  %85 = load i32, i32* @y.500
  %86 = sub i32 %84, -15328649
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -15328649
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 32273612, i32 999560838
  store i32 %98, i32* %20
  br label %163

; <label>:99:                                     ; preds = %21
  %100 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 0, -1497442605513040566
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -1497442605513040566
  %105 = sub i64 0, %101
  %106 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %100, i64 %104
  store %"struct.std::pair"** %106, %"struct.std::pair"*** %4
  %107 = load i32, i32* @x.499
  %108 = load i32, i32* @y.500
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
  %120 = select i1 %118, i32 -351753262, i32 999560838
  store i32 %120, i32* %20
  br label %163

; <label>:121:                                    ; preds = %21
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %122

; <label>:123:                                    ; preds = %21
  %124 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 0, 0
  %127 = add i64 0, %126
  %128 = sub i64 0, 0
  %129 = sub i64 0, %125
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %125
  %132 = shl i64 0, %125
  %133 = sub i64 0, %125
  %134 = add i64 0, %133
  %135 = sub i64 0, %125
  %136 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %124, i64 %134
  %137 = bitcast %"struct.std::pair"** %136 to i8*
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %139 = bitcast %"struct.std::pair"** %138 to i8*
  %140 = load i64, i64* %9, align 8
  %141 = shl i64 8, %140
  %142 = mul i64 8, %140
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %137, i8* %139, i64 %142, i32 8, i1 false)
  store i32 1570971375, i32* %20
  br label %163

; <label>:143:                                    ; preds = %21
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %145 = load i64, i64* %9, align 8
  %146 = shl i64 0, %145
  %147 = add i64 0, -7707754273414968473
  %148 = sub i64 %147, %145
  %149 = sub i64 %148, -7707754273414968473
  %150 = sub i64 0, %145
  %151 = mul i64 %149, %145
  %152 = sub i64 0, 3923600870449596134
  %153 = sub i64 %152, %145
  %154 = add i64 %153, 3923600870449596134
  %155 = sub i64 0, %145
  %156 = mul i64 %154, %145
  %157 = shl i64 0, %145
  %158 = add i64 0, -3817761549826552612
  %159 = sub i64 %158, %145
  %160 = sub i64 %159, -3817761549826552612
  %161 = sub i64 0, %145
  %162 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %144, i64 %160
  store i32 32273612, i32* %20
  br label %163

; <label>:163:                                    ; preds = %143, %123, %99, %83, %82, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIiS0_IiiEESaIS2_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt4pairIiS0_IiiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIiS0_IiiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.503
  %7 = load i32, i32* @y.504
  %8 = add i32 %6, 1855035124
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1855035124
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -864901051, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -864901051, label %20
    i32 657547015, label %40
    i32 1359175236, label %65
    i32 1383597317, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 657547015, i32 1383597317
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = icmp eq %"struct.std::pair"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.503
  %51 = load i32, i32* @y.504
  %52 = sub i32 %50, 1334728135
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1334728135
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1359175236, i32 1383597317
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Deque_iterator"*, align 8
  %69 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %68, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %69, align 8
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = icmp eq %"struct.std::pair"* %72, %75
  store i32 657547015, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp ne %"struct.std::pair"* %8, %14
  br i1 %15, label %16, label %126

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.509
  %18 = load i32, i32* @y.510
  %19 = add i32 %17, -1386361631
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1386361631
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %161

; <label>:43:                                     ; preds = %16, %161
  %44 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %45 to %"class.std::allocator.12"*
  %47 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load i32, i32* @x.509
  %53 = load i32, i32* @y.510
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
  br i1 %75, label %77, label %161

; <label>:77:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.12"* dereferenceable(1) %46, %"struct.std::pair"* %51)
          to label %78 unwind label %158

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.509
  %80 = load i32, i32* @y.510
  %81 = sub i32 %79, -483404279
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -483404279
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %170

; <label>:93:                                     ; preds = %78, %170
  %94 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %95, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 1
  store %"struct.std::pair"* %99, %"struct.std::pair"** %97, align 8
  %100 = load i32, i32* @x.509
  %101 = load i32, i32* @y.510
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %170

; <label>:125:                                    ; preds = %93
  br label %128

; <label>:126:                                    ; preds = %1
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %127 unwind label %158

; <label>:127:                                    ; preds = %126
  br label %128

; <label>:128:                                    ; preds = %127, %125
  %129 = load i32, i32* @x.509
  %130 = load i32, i32* @y.510
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %177

; <label>:142:                                    ; preds = %128, %177
  %143 = load i32, i32* @x.509
  %144 = load i32, i32* @y.510
  %145 = sub i32 %143, 978053450
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 978053450
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %177

; <label>:157:                                    ; preds = %142
  ret void

; <label>:158:                                    ; preds = %126, %77
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #11
  unreachable

; <label>:161:                                    ; preds = %43, %16
  %162 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %163 to %"class.std::allocator.12"*
  %165 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %166, i32 0, i32 2
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 0
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  br label %43

; <label>:170:                                    ; preds = %93, %78
  %171 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %172, i32 0, i32 2
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %173, i32 0, i32 0
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %174, align 8
  br label %93

; <label>:177:                                    ; preds = %142, %128
  br label %142
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.12"* dereferenceable(1) %5, %"struct.std::pair"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %11, %"struct.std::pair"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %19, %"struct.std::pair"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.515
  %6 = load i32, i32* @y.516
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
  store i32 2049410267, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2049410267, label %18
    i32 1460581542, label %26
    i32 442879729, label %45
    i32 -1035694616, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1460581542, i32 -1035694616
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load i32, i32* @x.515
  %32 = load i32, i32* @y.516
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 442879729, i32 -1035694616
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %47, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %47, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 1460581542, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852182761.cpp() #0 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
