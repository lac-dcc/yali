; ModuleID = 'Project_CodeNet_C++1400/p02368/s771637907.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s771637907.cpp"
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
%class.SCC = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }

$_ZN3SCCC2Ei = comdat any

$_ZN3SCC8add_edgeEii = comdat any

$_ZN3SCC3sccEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

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

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

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

$_ZNSaImEC2ERKS_ = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZN3SCC3dfsEi = comdat any

$_ZNSt6vectorIbSaIbEE6assignEmRKb = comdat any

$_ZN3SCC4rdfsEii = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt6vectorIbSaIbEE6cbeginEv = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt19_Bit_const_iterator13_M_const_castEv = comdat any

$_ZNKSt6vectorIbSaIbEE8capacityEv = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt14__fill_bvectorSt13_Bit_iteratorS_b = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771637907.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0
@x.384 = common global i32 0
@y.385 = common global i32 0
@x.386 = common global i32 0
@y.387 = common global i32 0
@x.388 = common global i32 0
@y.389 = common global i32 0
@x.390 = common global i32 0
@y.391 = common global i32 0
@x.392 = common global i32 0
@y.393 = common global i32 0
@x.394 = common global i32 0
@y.395 = common global i32 0
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1026073786, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1026073786, label %12
    i32 783718897, label %16
    i32 976528382, label %18
    i32 -1489990469, label %46
    i32 -1211043598, label %67
    i32 1459296162, label %68
    i32 1853035881, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 783718897, i32 976528382
  store i32 %15, i32* %8
  br label %85

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 1459296162, i32* %8
  br label %85

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -275042225
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -275042225
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1489990469, i32 1853035881
  store i32 %45, i32* %8
  br label %85

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %48, %49
  %51 = call i64 @_Z3gcdxx(i64 %47, i64 %50)
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 454002477
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 454002477
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1211043598, i32 1853035881
  store i32 %66, i32* %8
  br label %85

; <label>:67:                                     ; preds = %9
  store i32 1459296162, i32* %8
  br label %85

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %4, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = shl i64 %72, %73
  %75 = sub i64 0, %73
  %76 = add i64 %72, %75
  %77 = sub i64 %72, %73
  %78 = mul i64 %76, %73
  %79 = sub i64 0, %73
  %80 = add i64 %72, %79
  %81 = sub i64 %72, %73
  %82 = mul i64 %80, %73
  %83 = srem i64 %72, %73
  %84 = call i64 @_Z3gcdxx(i64 %71, i64 %83)
  store i64 %84, i64* %4, align 8
  store i32 -1489990469, i32* %8
  br label %85

; <label>:85:                                     ; preds = %70, %67, %46, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.SCC, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  call void @_ZN3SCCC2Ei(%class.SCC* %4, i32 %16)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %70, %0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %406

; <label>:31:                                     ; preds = %17, %406
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -1687611412
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1687611412
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
  br i1 %59, label %61, label %406

; <label>:61:                                     ; preds = %31
  br i1 %34, label %62, label %109

; <label>:62:                                     ; preds = %61
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %64 unwind label %76

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %7)
          to label %66 unwind label %76

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  invoke void @_ZN3SCC8add_edgeEii(%class.SCC* %4, i32 %67, i32 %68)
          to label %69 unwind label %76

; <label>:69:                                     ; preds = %66
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 428607121
  %73 = add i32 %72, 1
  %74 = add i32 %73, 428607121
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %17

; <label>:76:                                     ; preds = %306, %304, %301, %299, %232, %230, %111, %109, %66, %64, %62
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, 1276278229
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1276278229
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %410

; <label>:91:                                     ; preds = %76, %410
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %8, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %9, align 4
  call void @_ZN3SCCD2Ev(%class.SCC* %4) #3
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %410

; <label>:108:                                    ; preds = %91
  br label %401

; <label>:109:                                    ; preds = %61
  %110 = invoke i32 @_ZN3SCC3sccEv(%class.SCC* %4)
          to label %111 unwind label %76

; <label>:111:                                    ; preds = %109
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %113 unwind label %76

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -248816891
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -248816891
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %414

; <label>:128:                                    ; preds = %113, %414
  store i32 0, i32* %11, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, 1341199912
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1341199912
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %414

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %356, %143
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 84100496
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 84100496
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %415

; <label>:171:                                    ; preds = %144, %415
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %415

; <label>:200:                                    ; preds = %171
  br i1 %174, label %201, label %357

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = add i32 %202, -1088386834
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1088386834
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %419

; <label>:216:                                    ; preds = %201, %419
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %419

; <label>:230:                                    ; preds = %216
  %231 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %232 unwind label %76

; <label>:232:                                    ; preds = %230
  %233 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) %13)
          to label %234 unwind label %76

; <label>:234:                                    ; preds = %232
  %235 = getelementptr inbounds %class.SCC, %class.SCC* %4, i32 0, i32 5
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %235, i64 %237) #3
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds %class.SCC, %class.SCC* %4, i32 0, i32 5
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %240, i64 %242) #3
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %239, %244
  br i1 %245, label %246, label %304

; <label>:246:                                    ; preds = %234
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, -1253119832
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1253119832
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %420

; <label>:273:                                    ; preds = %246, %420
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %420

; <label>:299:                                    ; preds = %273
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %301 unwind label %76

; <label>:301:                                    ; preds = %299
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %303 unwind label %76

; <label>:303:                                    ; preds = %301
  br label %309

; <label>:304:                                    ; preds = %234
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %306 unwind label %76

; <label>:306:                                    ; preds = %304
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %308 unwind label %76

; <label>:308:                                    ; preds = %306
  br label %309

; <label>:309:                                    ; preds = %308, %303
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, -430920818
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -430920818
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %421

; <label>:325:                                    ; preds = %310, %421
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %11, align 4
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = add i32 %330, 65565199
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 65565199
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %421

; <label>:356:                                    ; preds = %325
  br label %144

; <label>:357:                                    ; preds = %200
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, 1784944805
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1784944805
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %434

; <label>:384:                                    ; preds = %357, %434
  call void @_ZN3SCCD2Ev(%class.SCC* %4) #3
  %385 = load i32, i32* %1, align 4
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = add i32 %386, -1309079378
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1309079378
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %434

; <label>:400:                                    ; preds = %384
  ret i32 %385

; <label>:401:                                    ; preds = %108
  %402 = load i8*, i8** %8, align 8
  %403 = load i32, i32* %9, align 4
  %404 = insertvalue { i8*, i32 } undef, i8* %402, 0
  %405 = insertvalue { i8*, i32 } %404, i32 %403, 1
  resume { i8*, i32 } %405

; <label>:406:                                    ; preds = %31, %17
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %3, align 4
  %409 = icmp slt i32 %407, %408
  br label %31

; <label>:410:                                    ; preds = %91, %76
  %411 = landingpad { i8*, i32 }
          cleanup
  %412 = extractvalue { i8*, i32 } %411, 0
  store i8* %412, i8** %8, align 8
  %413 = extractvalue { i8*, i32 } %411, 1
  store i32 %413, i32* %9, align 4
  call void @_ZN3SCCD2Ev(%class.SCC* %4) #3
  br label %91

; <label>:414:                                    ; preds = %128, %113
  store i32 0, i32* %11, align 4
  br label %128

; <label>:415:                                    ; preds = %171, %144
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %10, align 4
  %418 = icmp slt i32 %416, %417
  br label %171

; <label>:419:                                    ; preds = %216, %201
  br label %216

; <label>:420:                                    ; preds = %273, %246
  br label %273

; <label>:421:                                    ; preds = %325, %310
  %422 = load i32, i32* %11, align 4
  %423 = shl i32 %422, 1
  %424 = add i32 %422, -23776448
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -23776448
  %427 = sub i32 %422, 1
  %428 = mul i32 %426, 1
  %429 = shl i32 %422, 1
  %430 = add i32 %422, 1926573784
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1926573784
  %433 = add nsw i32 %422, 1
  store i32 %432, i32* %11, align 4
  br label %325

; <label>:434:                                    ; preds = %384, %357
  call void @_ZN3SCCD2Ev(%class.SCC* %4) #3
  %435 = load i32, i32* %1, align 4
  br label %384
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SCCC2Ei(%class.SCC*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1182112277
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1182112277
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %165

; <label>:17:                                     ; preds = %2, %165
  %18 = alloca %class.SCC*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::allocator.9", align 1
  %26 = alloca %"class.std::allocator.2", align 1
  store %class.SCC* %0, %class.SCC** %18, align 8
  store i32 %1, i32* %19, align 4
  %27 = load %class.SCC*, %class.SCC** %18, align 8
  %28 = getelementptr inbounds %class.SCC, %class.SCC* %27, i32 0, i32 0
  %29 = load i32, i32* %19, align 4
  store i32 %29, i32* %28, align 8
  %30 = getelementptr inbounds %class.SCC, %class.SCC* %27, i32 0, i32 1
  %31 = load i32, i32* %19, align 4
  %32 = sext i32 %31 to i64
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %20) #3
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %165

; <label>:46:                                     ; preds = %17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* %30, i64 %32, %"class.std::allocator"* dereferenceable(1) %20)
          to label %47 unwind label %90

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
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
  br i1 %59, label %61, label %181

; <label>:61:                                     ; preds = %47, %181
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %20) #3
  %62 = getelementptr inbounds %class.SCC, %class.SCC* %27, i32 0, i32 2
  %63 = load i32, i32* %19, align 4
  %64 = sext i32 %63 to i64
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %23) #3
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, -407276885
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -407276885
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %181

; <label>:79:                                     ; preds = %61
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* %62, i64 %64, %"class.std::allocator"* dereferenceable(1) %23)
          to label %80 unwind label %94

; <label>:80:                                     ; preds = %79
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %23) #3
  %81 = getelementptr inbounds %class.SCC, %class.SCC* %27, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %81) #3
  %82 = getelementptr inbounds %class.SCC, %class.SCC* %27, i32 0, i32 4
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  store i8 0, i8* %24, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.9"* %25) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"* %82, i64 %84, i8* dereferenceable(1) %24, %"class.std::allocator.9"* dereferenceable(1) %25)
          to label %85 unwind label %150

; <label>:85:                                     ; preds = %80
  call void @_ZNSaIbED2Ev(%"class.std::allocator.9"* %25) #3
  %86 = getelementptr inbounds %class.SCC, %class.SCC* %27, i32 0, i32 5
  %87 = load i32, i32* %19, align 4
  %88 = sext i32 %87 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %26) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* %86, i64 %88, %"class.std::allocator.2"* dereferenceable(1) %26)
          to label %89 unwind label %154

; <label>:89:                                     ; preds = %85
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %26) #3
  ret void

; <label>:90:                                     ; preds = %46
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %21, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %22, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %20) #3
  br label %160

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %185

; <label>:120:                                    ; preds = %94, %185
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %21, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %22, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %23) #3
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %185

; <label>:149:                                    ; preds = %120
  br label %159

; <label>:150:                                    ; preds = %80
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %21, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %22, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.9"* %25) #3
  br label %158

; <label>:154:                                    ; preds = %85
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %21, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %22, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %26) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %82) #3
  br label %158

; <label>:158:                                    ; preds = %154, %150
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %81) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %62) #3
  br label %159

; <label>:159:                                    ; preds = %158, %149
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %30) #3
  br label %160

; <label>:160:                                    ; preds = %159, %90
  %161 = load i8*, i8** %21, align 8
  %162 = load i32, i32* %22, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  resume { i8*, i32 } %164

; <label>:165:                                    ; preds = %17, %2
  %166 = alloca %class.SCC*, align 8
  %167 = alloca i32, align 4
  %168 = alloca %"class.std::allocator", align 1
  %169 = alloca i8*
  %170 = alloca i32
  %171 = alloca %"class.std::allocator", align 1
  %172 = alloca i8, align 1
  %173 = alloca %"class.std::allocator.9", align 1
  %174 = alloca %"class.std::allocator.2", align 1
  store %class.SCC* %0, %class.SCC** %166, align 8
  store i32 %1, i32* %167, align 4
  %175 = load %class.SCC*, %class.SCC** %166, align 8
  %176 = getelementptr inbounds %class.SCC, %class.SCC* %175, i32 0, i32 0
  %177 = load i32, i32* %167, align 4
  store i32 %177, i32* %176, align 8
  %178 = getelementptr inbounds %class.SCC, %class.SCC* %175, i32 0, i32 1
  %179 = load i32, i32* %167, align 4
  %180 = sext i32 %179 to i64
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %168) #3
  br label %17

; <label>:181:                                    ; preds = %61, %47
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %20) #3
  %182 = getelementptr inbounds %class.SCC, %class.SCC* %27, i32 0, i32 2
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %23) #3
  br label %61

; <label>:185:                                    ; preds = %120, %94
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %21, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %22, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %23) #3
  br label %120
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SCC8add_edgeEii(%class.SCC*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SCC*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SCC* %0, %class.SCC** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SCC*, %class.SCC** %4, align 8
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %7, i32 0, i32 1
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %8, i64 %10) #3
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %11, i32* dereferenceable(4) %6)
  %12 = getelementptr inbounds %class.SCC, %class.SCC* %7, i32 0, i32 2
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %12, i64 %14) #3
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %15, i32* dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN3SCC3sccEv(%class.SCC*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %class.SCC*
  %6 = alloca %"struct.std::_Bit_reference"*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca %"struct.std::_Bit_reference"*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, -2025805329
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2025805329
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 247450511, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %416
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 247450511, label %28
    i32 -1183381186, label %36
    i32 -825248903, label %73
    i32 -967752867, label %74
    i32 169470757, label %102
    i32 -642166370, label %135
    i32 968521882, label %138
    i32 -1590778714, label %154
    i32 -1541357349, label %196
    i32 -1650009483, label %199
    i32 105500196, label %203
    i32 650789964, label %204
    i32 738707888, label %213
    i32 310029311, label %232
    i32 -1817903405, label %247
    i32 1908921936, label %278
    i32 -1740499312, label %281
    i32 -1675815082, label %302
    i32 -1411290648, label %318
    i32 -1105009937, label %350
    i32 -1651921192, label %351
    i32 -1278829696, label %352
    i32 506974615, label %361
    i32 -612161727, label %364
    i32 266022523, label %373
    i32 -827597083, label %380
    i32 -1219549255, label %395
    i32 -2145187956, label %399
  ]

; <label>:27:                                     ; preds = %25
  br label %416

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1183381186, i32 -612161727
  store i32 %35, i32* %24
  br label %416

; <label>:36:                                     ; preds = %25
  %37 = alloca %class.SCC*, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %39, %"struct.std::_Bit_reference"** %10
  %40 = alloca i8, align 1
  store i8* %40, i8** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %43, %"struct.std::_Bit_reference"** %6
  store %class.SCC* %0, %class.SCC** %37, align 8
  %44 = load %class.SCC*, %class.SCC** %37, align 8
  store %class.SCC* %44, %class.SCC** %5
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, -785855521
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -785855521
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -825248903, i32 -612161727
  store i32 %72, i32* %24
  br label %416

; <label>:73:                                     ; preds = %25
  store i32 -967752867, i32* %24
  br label %416

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 %75, -589538352
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -589538352
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 169470757, i32 266022523
  store i32 %101, i32* %24
  br label %416

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32*, i32** %11
  %104 = load i32, i32* %103, align 4
  %105 = load volatile %class.SCC*, %class.SCC** %5
  %106 = getelementptr inbounds %class.SCC, %class.SCC* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp slt i32 %104, %107
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -642166370, i32 266022523
  store i32 %134, i32* %24
  br label %416

; <label>:135:                                    ; preds = %25
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 968521882, i32 738707888
  store i32 %137, i32* %24
  br label %416

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 %139, 587506659
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 587506659
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1590778714, i32 -827597083
  store i32 %153, i32* %24
  br label %416

; <label>:154:                                    ; preds = %25
  %155 = load volatile %class.SCC*, %class.SCC** %5
  %156 = getelementptr inbounds %class.SCC, %class.SCC* %155, i32 0, i32 4
  %157 = load volatile i32*, i32** %11
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %156, i64 %159)
  %161 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %10
  %162 = bitcast %"struct.std::_Bit_reference"* %161 to { i64*, i64 }*
  %163 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %162, i32 0, i32 0
  %164 = extractvalue { i64*, i64 } %160, 0
  store i64* %164, i64** %163, align 8
  %165 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %162, i32 0, i32 1
  %166 = extractvalue { i64*, i64 } %160, 1
  store i64 %166, i64* %165, align 8
  %167 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %10
  %168 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %167) #3
  store i1 %168, i1* %3
  %169 = load i32, i32* @x.10
  %170 = load i32, i32* @y.11
  %171 = sub i32 %169, -490967326
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -490967326
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 -1541357349, i32 -827597083
  store i32 %195, i32* %24
  br label %416

; <label>:196:                                    ; preds = %25
  %197 = load volatile i1, i1* %3
  %198 = select i1 %197, i32 105500196, i32 -1650009483
  store i32 %198, i32* %24
  br label %416

; <label>:199:                                    ; preds = %25
  %200 = load volatile i32*, i32** %11
  %201 = load i32, i32* %200, align 4
  %202 = load volatile %class.SCC*, %class.SCC** %5
  call void @_ZN3SCC3dfsEi(%class.SCC* %202, i32 %201)
  store i32 105500196, i32* %24
  br label %416

; <label>:203:                                    ; preds = %25
  store i32 650789964, i32* %24
  br label %416

; <label>:204:                                    ; preds = %25
  %205 = load volatile i32*, i32** %11
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = load volatile i32*, i32** %11
  store i32 %210, i32* %212, align 4
  store i32 -967752867, i32* %24
  br label %416

; <label>:213:                                    ; preds = %25
  %214 = load volatile %class.SCC*, %class.SCC** %5
  %215 = getelementptr inbounds %class.SCC, %class.SCC* %214, i32 0, i32 4
  %216 = load volatile %class.SCC*, %class.SCC** %5
  %217 = getelementptr inbounds %class.SCC, %class.SCC* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = sext i32 %218 to i64
  %220 = load volatile i8*, i8** %9
  store i8 0, i8* %220, align 1
  %221 = load volatile i8*, i8** %9
  call void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.5"* %215, i64 %219, i8* dereferenceable(1) %221)
  %222 = load volatile i32*, i32** %8
  store i32 0, i32* %222, align 4
  %223 = load volatile %class.SCC*, %class.SCC** %5
  %224 = getelementptr inbounds %class.SCC, %class.SCC* %223, i32 0, i32 3
  %225 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %224) #3
  %226 = add i64 %225, 8695127590926714797
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 8695127590926714797
  %229 = sub i64 %225, 1
  %230 = trunc i64 %228 to i32
  %231 = load volatile i32*, i32** %7
  store i32 %230, i32* %231, align 4
  store i32 310029311, i32* %24
  br label %416

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* @x.10
  %234 = load i32, i32* @y.11
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1817903405, i32 -1219549255
  store i32 %246, i32* %24
  br label %416

; <label>:247:                                    ; preds = %25
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %249, 0
  store i1 %250, i1* %2
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = sub i32 %251, -29631093
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -29631093
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1908921936, i32 -1219549255
  store i32 %277, i32* %24
  br label %416

; <label>:278:                                    ; preds = %25
  %279 = load volatile i1, i1* %2
  %280 = select i1 %279, i32 -1740499312, i32 506974615
  store i32 %280, i32* %24
  br label %416

; <label>:281:                                    ; preds = %25
  %282 = load volatile %class.SCC*, %class.SCC** %5
  %283 = getelementptr inbounds %class.SCC, %class.SCC* %282, i32 0, i32 4
  %284 = load volatile %class.SCC*, %class.SCC** %5
  %285 = getelementptr inbounds %class.SCC, %class.SCC* %284, i32 0, i32 3
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %285, i64 %288) #3
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %283, i64 %291)
  %293 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %294 = bitcast %"struct.std::_Bit_reference"* %293 to { i64*, i64 }*
  %295 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %294, i32 0, i32 0
  %296 = extractvalue { i64*, i64 } %292, 0
  store i64* %296, i64** %295, align 8
  %297 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %294, i32 0, i32 1
  %298 = extractvalue { i64*, i64 } %292, 1
  store i64 %298, i64* %297, align 8
  %299 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %300 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %299) #3
  %301 = select i1 %300, i32 -1651921192, i32 -1675815082
  store i32 %301, i32* %24
  br label %416

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* @x.10
  %304 = load i32, i32* @y.11
  %305 = sub i32 %303, 105111633
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 105111633
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1411290648, i32 -2145187956
  store i32 %317, i32* %24
  br label %416

; <label>:318:                                    ; preds = %25
  %319 = load volatile %class.SCC*, %class.SCC** %5
  %320 = getelementptr inbounds %class.SCC, %class.SCC* %319, i32 0, i32 3
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %320, i64 %323) #3
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %8
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = load volatile i32*, i32** %8
  store i32 %331, i32* %333, align 4
  %334 = load volatile %class.SCC*, %class.SCC** %5
  call void @_ZN3SCC4rdfsEii(%class.SCC* %334, i32 %325, i32 %327)
  %335 = load i32, i32* @x.10
  %336 = load i32, i32* @y.11
  %337 = add i32 %335, 1652224673
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1652224673
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1105009937, i32 -2145187956
  store i32 %349, i32* %24
  br label %416

; <label>:350:                                    ; preds = %25
  store i32 -1651921192, i32* %24
  br label %416

; <label>:351:                                    ; preds = %25
  store i32 -1278829696, i32* %24
  br label %416

; <label>:352:                                    ; preds = %25
  %353 = load volatile i32*, i32** %7
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, -1
  %360 = load volatile i32*, i32** %7
  store i32 %358, i32* %360, align 4
  store i32 310029311, i32* %24
  br label %416

; <label>:361:                                    ; preds = %25
  %362 = load volatile i32*, i32** %8
  %363 = load i32, i32* %362, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %25
  %365 = alloca %class.SCC*, align 8
  %366 = alloca i32, align 4
  %367 = alloca %"struct.std::_Bit_reference", align 8
  %368 = alloca i8, align 1
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca %"struct.std::_Bit_reference", align 8
  store %class.SCC* %0, %class.SCC** %365, align 8
  %372 = load %class.SCC*, %class.SCC** %365, align 8
  store i32 0, i32* %366, align 4
  store i32 -1183381186, i32* %24
  br label %416

; <label>:373:                                    ; preds = %25
  %374 = load volatile i32*, i32** %11
  %375 = load i32, i32* %374, align 4
  %376 = load volatile %class.SCC*, %class.SCC** %5
  %377 = getelementptr inbounds %class.SCC, %class.SCC* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = icmp slt i32 %375, %378
  store i32 169470757, i32* %24
  br label %416

; <label>:380:                                    ; preds = %25
  %381 = load volatile %class.SCC*, %class.SCC** %5
  %382 = getelementptr inbounds %class.SCC, %class.SCC* %381, i32 0, i32 4
  %383 = load volatile i32*, i32** %11
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %382, i64 %385)
  %387 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %10
  %388 = bitcast %"struct.std::_Bit_reference"* %387 to { i64*, i64 }*
  %389 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %388, i32 0, i32 0
  %390 = extractvalue { i64*, i64 } %386, 0
  store i64* %390, i64** %389, align 8
  %391 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %388, i32 0, i32 1
  %392 = extractvalue { i64*, i64 } %386, 1
  store i64 %392, i64* %391, align 8
  %393 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %10
  %394 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %393) #3
  store i32 -1590778714, i32* %24
  br label %416

; <label>:395:                                    ; preds = %25
  %396 = load volatile i32*, i32** %7
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %397, 0
  store i32 -1817903405, i32* %24
  br label %416

; <label>:399:                                    ; preds = %25
  %400 = load volatile %class.SCC*, %class.SCC** %5
  %401 = getelementptr inbounds %class.SCC, %class.SCC* %400, i32 0, i32 3
  %402 = load volatile i32*, i32** %7
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %401, i64 %404) #3
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %8
  %408 = load i32, i32* %407, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 %408, 65001701
  %411 = add i32 %410, 1
  %412 = add i32 %411, 65001701
  %413 = add nsw i32 %408, 1
  %414 = load volatile i32*, i32** %8
  store i32 %412, i32* %414, align 4
  %415 = load volatile %class.SCC*, %class.SCC** %5
  call void @_ZN3SCC4rdfsEii(%class.SCC* %415, i32 %406, i32 %408)
  store i32 -1411290648, i32* %24
  br label %416

; <label>:416:                                    ; preds = %399, %395, %380, %373, %364, %352, %351, %350, %318, %302, %281, %278, %247, %232, %213, %204, %203, %199, %196, %154, %138, %135, %102, %74, %73, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, -1305494326
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1305494326
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -488214791, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -488214791, label %20
    i32 860233139, label %40
    i32 -246739189, label %64
    i32 -1783091621, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 860233139, i32 -1783091621
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  store i32* %49, i32** %3
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
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
  %63 = select i1 %61, i32 -246739189, i32 -1783091621
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  store i32 860233139, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3SCCD2Ev(%class.SCC*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 %4, -2120648936
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2120648936
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1566704041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1566704041, label %18
    i32 -171501335, label %38
    i32 1701844943, label %72
    i32 -1512627000, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 -171501335, i32 -1512627000
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.SCC*, align 8
  store %class.SCC* %0, %class.SCC** %39, align 8
  %40 = load %class.SCC*, %class.SCC** %39, align 8
  %41 = getelementptr inbounds %class.SCC, %class.SCC* %40, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %41) #3
  %42 = getelementptr inbounds %class.SCC, %class.SCC* %40, i32 0, i32 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %42) #3
  %43 = getelementptr inbounds %class.SCC, %class.SCC* %40, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %43) #3
  %44 = getelementptr inbounds %class.SCC, %class.SCC* %40, i32 0, i32 2
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %44) #3
  %45 = getelementptr inbounds %class.SCC, %class.SCC* %40, i32 0, i32 1
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %45) #3
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1701844943, i32 -1512627000
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %class.SCC*, align 8
  store %class.SCC* %0, %class.SCC** %74, align 8
  %75 = load %class.SCC*, %class.SCC** %74, align 8
  %76 = getelementptr inbounds %class.SCC, %class.SCC* %75, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %76) #3
  %77 = getelementptr inbounds %class.SCC, %class.SCC* %75, i32 0, i32 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %77) #3
  %78 = getelementptr inbounds %class.SCC, %class.SCC* %75, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %78) #3
  %79 = getelementptr inbounds %class.SCC, %class.SCC* %75, i32 0, i32 2
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %79) #3
  %80 = getelementptr inbounds %class.SCC, %class.SCC* %75, i32 0, i32 1
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %80) #3
  store i32 -171501335, i32* %14
  br label %81

; <label>:81:                                     ; preds = %73, %38, %18, %17
  br label %15
}

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
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %44

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.18
  %16 = load i32, i32* @y.19
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
  br i1 %26, label %28, label %149

; <label>:28:                                     ; preds = %14, %149
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
  %31 = sub i32 %29, -816326356
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -816326356
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %149

; <label>:43:                                     ; preds = %28
  ret void

; <label>:44:                                     ; preds = %3
  %45 = load i32, i32* @x.18
  %46 = load i32, i32* @y.19
  %47 = sub i32 %45, 1245758367
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1245758367
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
  br i1 %69, label %71, label %150

; <label>:71:                                     ; preds = %44, %150
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %7, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %8, align 4
  %75 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %75) #3
  %76 = load i32, i32* @x.18
  %77 = load i32, i32* @y.19
  %78 = add i32 %76, 729156311
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 729156311
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %150

; <label>:90:                                     ; preds = %71
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.18
  %93 = load i32, i32* @y.19
  %94 = add i32 %92, -1887004004
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1887004004
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %155

; <label>:118:                                    ; preds = %91, %155
  %119 = load i8*, i8** %7, align 8
  %120 = load i32, i32* %8, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  %123 = load i32, i32* @x.18
  %124 = load i32, i32* @y.19
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %155

; <label>:148:                                    ; preds = %118
  resume { i8*, i32 } %122

; <label>:149:                                    ; preds = %28, %14
  br label %28

; <label>:150:                                    ; preds = %71, %44
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %7, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %8, align 4
  %154 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %154) #3
  br label %71

; <label>:155:                                    ; preds = %118, %91
  %156 = load i8*, i8** %7, align 8
  %157 = load i32, i32* %8, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  br label %118
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %50

; <label>:15:                                     ; preds = %1, %50
  %16 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base.1"*
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
  %21 = sub i32 %19, 1861075409
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1861075409
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %50

; <label>:45:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %18)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #9
  unreachable

; <label>:50:                                     ; preds = %15, %1
  %51 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %51, align 8
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %53 = bitcast %"class.std::vector.0"* %52 to %"struct.std::_Vector_base.1"*
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
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
  store i32 701713050, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 701713050, label %17
    i32 -1613215574, label %37
    i32 -264998408, label %55
    i32 -2124627484, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -1613215574, i32 -2124627484
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %38, align 8
  %39 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %38, align 8
  %40 = bitcast %"class.std::allocator.9"* %39 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %40) #3
  %41 = load i32, i32* @x.24
  %42 = load i32, i32* @y.25
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
  %54 = select i1 %52, i32 -264998408, i32 -2124627484
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %57, align 8
  %58 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %57, align 8
  %59 = bitcast %"class.std::allocator.9"* %58 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %59) #3
  store i32 -1613215574, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
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
  %32 = load i32, i32* @x.26
  %33 = load i32, i32* @y.27
  %34 = sub i32 %32, 1162203150
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1162203150
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %95

; <label>:58:                                     ; preds = %31, %95
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %9, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %10, align 4
  %62 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %62) #3
  %63 = load i32, i32* @x.26
  %64 = load i32, i32* @y.27
  %65 = sub i32 %63, -892825824
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -892825824
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %95

; <label>:89:                                     ; preds = %58
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8*, i8** %9, align 8
  %92 = load i32, i32* %10, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %58, %31
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %9, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %10, align 4
  %99 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %99) #3
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
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
  store i32 1013650930, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1013650930, label %17
    i32 1720545656, label %37
    i32 -1521661003, label %68
    i32 -1886435295, label %69
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
  %36 = select i1 %34, i32 1720545656, i32 -1886435295
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %38, align 8
  %39 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %38, align 8
  %40 = bitcast %"class.std::allocator.9"* %39 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.10"* %40) #3
  %41 = load i32, i32* @x.28
  %42 = load i32, i32* @y.29
  %43 = sub i32 %41, -799057424
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -799057424
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
  %67 = select i1 %65, i32 -1521661003, i32 -1886435295
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %70, align 8
  %71 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %70, align 8
  %72 = bitcast %"class.std::allocator.9"* %71 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.10"* %72) #3
  store i32 1720545656, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 %4, 849029769
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 849029769
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 244774186, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 244774186, label %18
    i32 -318008552, label %26
    i32 -528329880, label %45
    i32 1195909141, label %46
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
  %25 = select i1 %23, i32 -318008552, i32 1195909141
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.30
  %31 = load i32, i32* @y.31
  %32 = sub i32 %30, 1886841234
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1886841234
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -528329880, i32 1195909141
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %47, align 8
  %48 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %47, align 8
  %49 = bitcast %"class.std::allocator.2"* %48 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %49) #3
  store i32 -318008552, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = add i32 %4, 1093300016
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1093300016
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %95

; <label>:18:                                     ; preds = %3, %95
  %19 = alloca %"class.std::vector.0"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.2"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %21, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %25 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %21, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %25, i64 %26, %"class.std::allocator.2"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
  %31 = add i32 %29, -679047637
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -679047637
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %95

; <label>:43:                                     ; preds = %18
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* %24, i64 %28)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %43
  ret void

; <label>:45:                                     ; preds = %43
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %22, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %23, align 4
  %49 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %49) #3
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x.32
  %52 = load i32, i32* @y.33
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
  br i1 %74, label %76, label %106

; <label>:76:                                     ; preds = %50, %106
  %77 = load i8*, i8** %22, align 8
  %78 = load i32, i32* %23, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  %81 = load i32, i32* @x.32
  %82 = load i32, i32* @y.33
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %106

; <label>:94:                                     ; preds = %76
  resume { i8*, i32 } %80

; <label>:95:                                     ; preds = %18, %3
  %96 = alloca %"class.std::vector.0"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.std::allocator.2"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %96, align 8
  store i64 %1, i64* %97, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %98, align 8
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %96, align 8
  %102 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Vector_base.1"*
  %103 = load i64, i64* %97, align 8
  %104 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %98, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %102, i64 %103, %"class.std::allocator.2"* dereferenceable(1) %104)
  %105 = load i64, i64* %97, align 8
  br label %18

; <label>:106:                                    ; preds = %76, %50
  %107 = load i8*, i8** %22, align 8
  %108 = load i32, i32* %23, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  br label %76
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
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
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
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
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
  %17 = sub i64 %15, 7472187309468747243
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 7472187309468747243
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.48
  %26 = load i32, i32* @y.49
  %27 = add i32 %25, -1718112024
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1718112024
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %114

; <label>:39:                                     ; preds = %24, %114
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.48
  %45 = load i32, i32* @y.49
  %46 = add i32 %44, 1641055221
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1641055221
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %114

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.48
  %73 = load i32, i32* @y.49
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %119

; <label>:85:                                     ; preds = %71, %119
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #9
  %87 = load i32, i32* @x.48
  %88 = load i32, i32* @y.49
  %89 = add i32 %87, -18714526
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -18714526
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %119

; <label>:113:                                    ; preds = %85
  unreachable

; <label>:114:                                    ; preds = %39, %24
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %3, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %4, align 4
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %118) #3
  br label %39

; <label>:119:                                    ; preds = %85, %71
  %120 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %120) #9
  br label %85
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = sub i32 %5, 173564088
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 173564088
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -927323266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -927323266, label %19
    i32 -253834581, label %27
    i32 794102872, label %73
    i32 661261440, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -253834581, i32 661261440
  store i32 %26, i32* %15
  br label %94

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %45, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %46, align 8
  %47 = load i32, i32* @x.52
  %48 = load i32, i32* @y.53
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 794102872, i32 661261440
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %80, i32 0, i32 0
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %85, i32 0, i32 1
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %92, i32 0, i32 2
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %93, align 8
  store i32 -253834581, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %27, %19, %18
  br label %16
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
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
  store i32 -1700003315, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1700003315, label %14
    i32 -2022213477, label %18
    i32 -1903555312, label %24
    i32 1190497684, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2022213477, i32 -1903555312
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1190497684, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1190497684, i32* %9
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
  store i32 -587647307, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -587647307, label %16
    i32 -821683993, label %21
    i32 587468090, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -821683993, i32 587468090
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = add i32 %4, 502294801
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 502294801
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1896927639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1896927639, label %18
    i32 -85168189, label %38
    i32 -1965994106, label %67
    i32 -115796219, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -85168189, i32 -115796219
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.66
  %42 = load i32, i32* @y.67
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
  %66 = select i1 %64, i32 -1965994106, i32 -115796219
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -85168189, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
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
  store i32 -1123873772, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1123873772, label %18
    i32 -1047587391, label %26
    i32 -756264901, label %46
    i32 -2109814911, label %48
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
  %25 = select i1 %23, i32 -1047587391, i32 -2109814911
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.72
  %32 = load i32, i32* @y.73
  %33 = add i32 %31, 1231399131
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1231399131
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -756264901, i32 -2109814911
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %51 to %"class.std::allocator"*
  store i32 -1047587391, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %99, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %241

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.76
  %14 = load i32, i32* @y.77
  %15 = add i32 %13, -1404060615
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1404060615
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %339

; <label>:27:                                     ; preds = %12, %339
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %29 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %28) #3
  %30 = load i32, i32* @x.76
  %31 = load i32, i32* @y.77
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  br i1 %53, label %55, label %339

; <label>:55:                                     ; preds = %27
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.0"* %29)
          to label %56 unwind label %107

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.76
  %58 = load i32, i32* @y.77
  %59 = add i32 %57, 1274734511
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1274734511
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %342

; <label>:71:                                     ; preds = %56, %342
  %72 = load i32, i32* @x.76
  %73 = load i32, i32* @y.77
  %74 = sub i32 %72, -75593304
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -75593304
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  br i1 %96, label %98, label %342

; <label>:98:                                     ; preds = %71
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %4, align 8
  %101 = add i64 %100, -2791378754039116569
  %102 = add i64 %101, -1
  %103 = sub i64 %102, -2791378754039116569
  %104 = add i64 %100, -1
  store i64 %103, i64* %4, align 8
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i32 1
  store %"class.std::vector.0"* %106, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:107:                                    ; preds = %55
  %108 = load i32, i32* @x.76
  %109 = load i32, i32* @y.77
  %110 = sub i32 %108, -730051216
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -730051216
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %343

; <label>:122:                                    ; preds = %107, %343
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %6, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* @x.76
  %127 = load i32, i32* @y.77
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %343

; <label>:151:                                    ; preds = %122
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.76
  %154 = load i32, i32* @y.77
  %155 = add i32 %153, -1984341880
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1984341880
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %347

; <label>:179:                                    ; preds = %152, %347
  %180 = load i8*, i8** %6, align 8
  %181 = call i8* @__cxa_begin_catch(i8* %180) #3
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %184 = load i32, i32* @x.76
  %185 = load i32, i32* @y.77
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %347

; <label>:197:                                    ; preds = %179
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %182, %"class.std::vector.0"* %183)
          to label %198 unwind label %243

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.76
  %200 = load i32, i32* @y.77
  %201 = sub i32 %199, 676943836
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 676943836
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %352

; <label>:213:                                    ; preds = %198, %352
  %214 = load i32, i32* @x.76
  %215 = load i32, i32* @y.77
  %216 = sub i32 %214, 1550964498
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1550964498
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %352

; <label>:240:                                    ; preds = %213
  invoke void @__cxa_rethrow() #12
          to label %338 unwind label %243

; <label>:241:                                    ; preds = %9
  %242 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %242

; <label>:243:                                    ; preds = %240, %197
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %6, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %247 unwind label %335

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.76
  %249 = load i32, i32* @y.77
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %353

; <label>:261:                                    ; preds = %247, %353
  %262 = load i32, i32* @x.76
  %263 = load i32, i32* @y.77
  %264 = add i32 %262, 1862031880
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1862031880
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %353

; <label>:288:                                    ; preds = %261
  br label %330
                                                  ; No predecessors!
  %290 = load i32, i32* @x.76
  %291 = load i32, i32* @y.77
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %354

; <label>:315:                                    ; preds = %289, %354
  call void @llvm.trap()
  %316 = load i32, i32* @x.76
  %317 = load i32, i32* @y.77
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %354

; <label>:329:                                    ; preds = %315
  unreachable

; <label>:330:                                    ; preds = %288
  %331 = load i8*, i8** %6, align 8
  %332 = load i32, i32* %7, align 4
  %333 = insertvalue { i8*, i32 } undef, i8* %331, 0
  %334 = insertvalue { i8*, i32 } %333, i32 %332, 1
  resume { i8*, i32 } %334

; <label>:335:                                    ; preds = %243
  %336 = landingpad { i8*, i32 }
          catch i8* null
  %337 = extractvalue { i8*, i32 } %336, 0
  call void @__clang_call_terminate(i8* %337) #9
  unreachable

; <label>:338:                                    ; preds = %240
  unreachable

; <label>:339:                                    ; preds = %27, %12
  %340 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %341 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %340) #3
  br label %27

; <label>:342:                                    ; preds = %71, %56
  br label %71

; <label>:343:                                    ; preds = %122, %107
  %344 = landingpad { i8*, i32 }
          catch i8* null
  %345 = extractvalue { i8*, i32 } %344, 0
  store i8* %345, i8** %6, align 8
  %346 = extractvalue { i8*, i32 } %344, 1
  store i32 %346, i32* %7, align 4
  br label %122

; <label>:347:                                    ; preds = %179, %152
  %348 = load i8*, i8** %6, align 8
  %349 = call i8* @__cxa_begin_catch(i8* %348) #3
  %350 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %351 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %179

; <label>:352:                                    ; preds = %213, %198
  br label %213

; <label>:353:                                    ; preds = %261, %247
  br label %261

; <label>:354:                                    ; preds = %315, %289
  call void @llvm.trap()
  br label %315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, -956224715
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -956224715
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1906661301, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1906661301, label %19
    i32 -2123234905, label %39
    i32 -815649754, label %70
    i32 -2059906515, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -2123234905, i32 -2059906515
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %2
  %44 = load i32, i32* @x.80
  %45 = load i32, i32* @y.81
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
  %69 = select i1 %67, i32 -815649754, i32 -2059906515
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %73, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %75 = bitcast %"class.std::vector.0"* %74 to i8*
  %76 = bitcast i8* %75 to %"class.std::vector.0"*
  store i32 -2123234905, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

declare i8* @__cxa_begin_catch(i8*)

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"**
  %4 = alloca %"class.std::vector.0"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.86
  %8 = load i32, i32* @y.87
  %9 = sub i32 %7, 1506969850
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1506969850
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -18379924, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %125
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -18379924, label %21
    i32 379846237, label %29
    i32 1372858674, label %48
    i32 -1691785816, label %49
    i32 1430692753, label %56
    i32 1559852702, label %60
    i32 359220639, label %65
    i32 -1158666472, label %93
    i32 -199473038, label %120
    i32 1312223113, label %121
    i32 -1937052737, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %125

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 379846237, i32 1312223113
  store i32 %28, i32* %17
  br label %125

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %30, %"class.std::vector.0"*** %4
  %31 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %31, %"class.std::vector.0"*** %3
  %32 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %32, align 8
  %33 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %33, align 8
  %34 = load i32, i32* @x.86
  %35 = load i32, i32* @y.87
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1372858674, i32 1312223113
  store i32 %47, i32* %17
  br label %125

; <label>:48:                                     ; preds = %18
  store i32 -1691785816, i32* %17
  br label %125

; <label>:49:                                     ; preds = %18
  %50 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %54 = icmp ne %"class.std::vector.0"* %51, %53
  %55 = select i1 %54, i32 1430692753, i32 359220639
  store i32 %55, i32* %17
  br label %125

; <label>:56:                                     ; preds = %18
  %57 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %59 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %58) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %59)
  store i32 1559852702, i32* %17
  br label %125

; <label>:60:                                     ; preds = %18
  %61 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i32 1
  %64 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %64, align 8
  store i32 -1691785816, i32* %17
  br label %125

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.86
  %67 = load i32, i32* @y.87
  %68 = sub i32 %66, -1622752665
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1622752665
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1158666472, i32 -1937052737
  store i32 %92, i32* %17
  br label %125

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.86
  %95 = load i32, i32* @y.87
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
  %119 = select i1 %117, i32 -199473038, i32 -1937052737
  store i32 %119, i32* %17
  br label %125

; <label>:120:                                    ; preds = %18
  ret void

; <label>:121:                                    ; preds = %18
  %122 = alloca %"class.std::vector.0"*, align 8
  %123 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %122, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %123, align 8
  store i32 379846237, i32* %17
  br label %125

; <label>:124:                                    ; preds = %18
  store i32 -1158666472, i32* %17
  br label %125

; <label>:125:                                    ; preds = %124, %121, %93, %65, %60, %56, %49, %48, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 -1851761213, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1851761213, label %15
    i32 258104450, label %19
    i32 900248354, label %25
    i32 39413723, label %53
    i32 2000734072, label %80
    i32 1681245476, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 258104450, i32 900248354
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 900248354, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.90
  %27 = load i32, i32* @y.91
  %28 = add i32 %26, -58368278
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -58368278
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 39413723, i32 1681245476
  store i32 %52, i32* %11
  br label %82

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.90
  %55 = load i32, i32* @y.91
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
  %79 = select i1 %77, i32 2000734072, i32 1681245476
  store i32 %79, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  store i32 39413723, i32* %11
  br label %82

; <label>:82:                                     ; preds = %81, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
  %8 = sub i32 %6, -362473009
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -362473009
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1748808582, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1748808582, label %20
    i32 476338576, label %40
    i32 39402698, label %63
    i32 -1153023159, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 476338576, i32 -1153023159
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %45, %"class.std::vector.0"* %46, i64 %47)
  %48 = load i32, i32* @x.92
  %49 = load i32, i32* @y.93
  %50 = add i32 %48, -858733691
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -858733691
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 39402698, i32 -1153023159
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %"class.std::vector.0"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %69, %"class.std::vector.0"* %70, i64 %71)
  store i32 476338576, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = sub i32 %4, -779984435
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -779984435
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1656990217, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1656990217, label %18
    i32 -1617523327, label %26
    i32 1736275157, label %45
    i32 -1977418871, label %46
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
  %25 = select i1 %23, i32 -1617523327, i32 -1977418871
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.96
  %31 = load i32, i32* @y.97
  %32 = sub i32 %30, -1740445898
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1740445898
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1736275157, i32 -1977418871
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %47, align 8
  %48 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49)
  store i32 -1617523327, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = sub i32 %4, -1302591136
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1302591136
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1428827024, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1428827024, label %18
    i32 1953113269, label %26
    i32 922505652, label %44
    i32 -2099735944, label %45
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
  %25 = select i1 %23, i32 1953113269, i32 -2099735944
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %27, align 8
  %29 = load i32, i32* @x.102
  %30 = load i32, i32* @y.103
  %31 = sub i32 %29, 337051037
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 337051037
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 922505652, i32 -2099735944
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %46, align 8
  store i32 1953113269, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.104
  %4 = load i32, i32* @y.105
  %5 = sub i32 %3, -1214278780
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1214278780
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %129

; <label>:29:                                     ; preds = %2, %129
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
  %38 = load i32, i32* @x.104
  %39 = load i32, i32* @y.105
  %40 = sub i32 %38, 1438697840
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1438697840
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
  br i1 %62, label %64, label %129

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36, %"class.std::allocator.6"* dereferenceable(1) %32)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %64
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %32) #3
  ret void

; <label>:66:                                     ; preds = %64
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %33, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %34, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %32) #3
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.104
  %72 = load i32, i32* @y.105
  %73 = add i32 %71, -498415003
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -498415003
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  br i1 %95, label %97, label %138

; <label>:97:                                     ; preds = %70, %138
  %98 = load i8*, i8** %33, align 8
  %99 = load i32, i32* %34, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  %102 = load i32, i32* @x.104
  %103 = load i32, i32* @y.105
  %104 = sub i32 %102, 1169492310
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1169492310
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
  br i1 %126, label %128, label %138

; <label>:128:                                    ; preds = %97
  resume { i8*, i32 } %101

; <label>:129:                                    ; preds = %29, %2
  %130 = alloca %"struct.std::_Bvector_base"*, align 8
  %131 = alloca %"class.std::allocator.9"*, align 8
  %132 = alloca %"class.std::allocator.6", align 1
  %133 = alloca i8*
  %134 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %130, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %131, align 8
  %135 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %130, align 8
  %136 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %135, i32 0, i32 0
  %137 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %131, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"* %132, %"class.std::allocator.9"* dereferenceable(1) %137) #3
  br label %29

; <label>:138:                                    ; preds = %97, %70
  %139 = load i8*, i8** %33, align 8
  %140 = load i32, i32* %34, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
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
  store i32 1354324034, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1354324034, label %18
    i32 -1871709758, label %26
    i32 -426236348, label %92
    i32 -16981225, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1871709758, i32 -16981225
  store i32 %25, i32* %14
  br label %132

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.5"*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.std::_Bit_iterator", align 8
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %27, align 8
  store i64 %1, i64* %28, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8
  %33 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Bvector_base"*
  %34 = load i64, i64* %28, align 8
  %35 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %33, i64 %34)
  store i64* %35, i64** %29, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = load i64, i64* %28, align 8
  %38 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %37)
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  %40 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Bvector_base"*
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41, i32 0, i32 2
  store i64* %39, i64** %42, align 8
  %43 = load i64*, i64** %29, align 8
  %44 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %43) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %30, i64* %44, i32 0)
  %45 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Bvector_base"*
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Bit_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 12, i32 8, i1 false)
  %50 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Bvector_base"*
  %51 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %51, i32 0, i32 0
  %53 = load i64, i64* %28, align 8
  %54 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %52, i64 %53)
  %55 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  %57 = extractvalue { i64*, i32 } %54, 0
  store i64* %57, i64** %56, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  %59 = extractvalue { i64*, i32 } %54, 1
  store i32 %59, i32* %58, align 8
  %60 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Bvector_base"*
  %61 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %61, i32 0, i32 1
  %63 = bitcast %"struct.std::_Bit_iterator"* %62 to i8*
  %64 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 12, i32 8, i1 false)
  %65 = load i32, i32* @x.106
  %66 = load i32, i32* @y.107
  %67 = add i32 %65, -340102627
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -340102627
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -426236348, i32 -16981225
  store i32 %91, i32* %14
  br label %132

; <label>:92:                                     ; preds = %15
  ret void

; <label>:93:                                     ; preds = %15
  %94 = alloca %"class.std::vector.5"*, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64*, align 8
  %97 = alloca %"struct.std::_Bit_iterator", align 8
  %98 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %94, align 8
  store i64 %1, i64* %95, align 8
  %99 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8
  %100 = bitcast %"class.std::vector.5"* %99 to %"struct.std::_Bvector_base"*
  %101 = load i64, i64* %95, align 8
  %102 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %100, i64 %101)
  store i64* %102, i64** %96, align 8
  %103 = load i64*, i64** %96, align 8
  %104 = load i64, i64* %95, align 8
  %105 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %104)
  %106 = getelementptr inbounds i64, i64* %103, i64 %105
  %107 = bitcast %"class.std::vector.5"* %99 to %"struct.std::_Bvector_base"*
  %108 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %108, i32 0, i32 2
  store i64* %106, i64** %109, align 8
  %110 = load i64*, i64** %96, align 8
  %111 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %110) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %97, i64* %111, i32 0)
  %112 = bitcast %"class.std::vector.5"* %99 to %"struct.std::_Bvector_base"*
  %113 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::_Bit_iterator"* %114 to i8*
  %116 = bitcast %"struct.std::_Bit_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 12, i32 8, i1 false)
  %117 = bitcast %"class.std::vector.5"* %99 to %"struct.std::_Bvector_base"*
  %118 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %118, i32 0, i32 0
  %120 = load i64, i64* %95, align 8
  %121 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %119, i64 %120)
  %122 = bitcast %"struct.std::_Bit_iterator"* %98 to { i64*, i32 }*
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 0
  %124 = extractvalue { i64*, i32 } %121, 0
  store i64* %124, i64** %123, align 8
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 1
  %126 = extractvalue { i64*, i32 } %121, 1
  store i32 %126, i32* %125, align 8
  %127 = bitcast %"class.std::vector.5"* %99 to %"struct.std::_Bvector_base"*
  %128 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %128, i32 0, i32 1
  %130 = bitcast %"struct.std::_Bit_iterator"* %129 to i8*
  %131 = bitcast %"struct.std::_Bit_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 12, i32 8, i1 false)
  store i32 -1871709758, i32* %14
  br label %132

; <label>:132:                                    ; preds = %93, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = sub i32 %6, 1057376020
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1057376020
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1176714625, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1176714625, label %20
    i32 -1666096902, label %28
    i32 681455268, label %52
    i32 1682976024, label %53
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
  %27 = select i1 %25, i32 -1666096902, i32 1682976024
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i32*, i32** %31, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %33, i64* %35, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.108
  %38 = load i32, i32* @y.109
  %39 = sub i32 %37, -774432178
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -774432178
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 681455268, i32 1682976024
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i32*, align 8
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  store i32* %2, i32** %56, align 8
  %57 = load i64*, i64** %54, align 8
  %58 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %57)
  %59 = load i64*, i64** %55, align 8
  %60 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i32*, i32** %56, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %58, i64* %60, i32* dereferenceable(4) %61)
  store i32 -1666096902, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
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
  store i32 -1638034459, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1638034459, label %14
    i32 -1053380513, label %18
    i32 518923049, label %25
    i32 -711087792, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 -1053380513, i32 518923049
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
  store i32 -711087792, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 -711087792, i32* %10
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
          to label %12 unwind label %57

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.116
  %14 = load i32, i32* @y.117
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %120

; <label>:38:                                     ; preds = %12, %120
  %39 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  %40 = load i32, i32* @x.116
  %41 = load i32, i32* @y.117
  %42 = add i32 %40, 483802990
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 483802990
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %120

; <label>:54:                                     ; preds = %38
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %39)
          to label %55 unwind label %57

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %56, align 8
  ret void

; <label>:57:                                     ; preds = %54, %2
  %58 = load i32, i32* @x.116
  %59 = load i32, i32* @y.117
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %122

; <label>:83:                                     ; preds = %57, %122
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %5, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %6, align 4
  %87 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %87) #3
  %88 = load i32, i32* @x.116
  %89 = load i32, i32* @y.117
  %90 = sub i32 %88, 2064796062
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2064796062
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %122

; <label>:114:                                    ; preds = %83
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i8*, i8** %5, align 8
  %117 = load i32, i32* %6, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %38, %12
  %121 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  br label %38

; <label>:122:                                    ; preds = %83, %57
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %5, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %6, align 4
  %126 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %126) #3
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.118
  %5 = load i32, i32* @y.119
  %6 = add i32 %4, 697811809
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 697811809
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -997953087, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -997953087, label %18
    i32 -1676578512, label %26
    i32 1423724607, label %44
    i32 422839299, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1676578512, i32 422839299
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %27, align 8
  %28 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %27, align 8
  %29 = bitcast %"class.std::allocator.6"* %28 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"* %29) #3
  %30 = load i32, i32* @x.118
  %31 = load i32, i32* @y.119
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
  %43 = select i1 %41, i32 1423724607, i32 422839299
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %46, align 8
  %47 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %46, align 8
  %48 = bitcast %"class.std::allocator.6"* %47 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"* %48) #3
  store i32 -1676578512, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.6"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  ret %"class.std::allocator.6"* %3
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
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
  %4 = sub i64 %3, 8332394493778994745
  %5 = add i64 %4, 64
  %6 = add i64 %5, 8332394493778994745
  %7 = add i64 %3, 64
  %8 = sub i64 %6, 2993501922028795643
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 2993501922028795643
  %11 = sub i64 %6, 1
  %12 = udiv i64 %10, 64
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
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
  store i32 1763233673, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1763233673, label %18
    i32 -1305849996, label %38
    i32 -897457674, label %57
    i32 -1998434450, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1305849996, i32 -1998434450
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i8* %41 to i64*
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.138
  %44 = load i32, i32* @y.139
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
  %56 = select i1 %54, i32 -897457674, i32 -1998434450
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = bitcast i64* %61 to i8*
  %63 = bitcast i8* %62 to i64*
  store i32 -1305849996, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %6, i64 %7, i8* null)
  ret i64* %8
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
  store i32 -682110145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -682110145, label %16
    i32 1177401704, label %21
    i32 -1618121156, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1177401704, i32 -1618121156
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.150
  %7 = load i32, i32* @y.151
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
  store i32 -1535652797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1535652797, label %19
    i32 -455209480, label %27
    i32 327655807, label %61
    i32 -427616142, label %63
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
  %26 = select i1 %24, i32 -455209480, i32 -427616142
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  store %"struct.std::_Bit_iterator"* %30, %"struct.std::_Bit_iterator"** %3
  %31 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  %32 = bitcast %"struct.std::_Bit_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  %33 = load i64, i64* %29, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %32, i64 %33)
  %34 = load i32, i32* @x.150
  %35 = load i32, i32* @y.151
  %36 = sub i32 %34, 2071257947
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2071257947
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
  %60 = select i1 %58, i32 327655807, i32 -427616142
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  ret %"struct.std::_Bit_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Bit_iterator"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %64, align 8
  %67 = bitcast %"struct.std::_Bit_iterator"* %66 to %"struct.std::_Bit_iterator_base"*
  %68 = load i64, i64* %65, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %67, i64 %68)
  store i32 -455209480, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.152
  %9 = load i32, i32* @y.153
  %10 = sub i32 %8, 1962528904
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1962528904
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -275354676, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -275354676, label %22
    i32 1654440293, label %42
    i32 -17024607, label %87
    i32 1285960119, label %90
    i32 -220116339, label %103
    i32 -1104180759, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %195

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
  %41 = select i1 %39, i32 1654440293, i32 -1104180759
  store i32 %41, i32* %18
  br label %195

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %43, align 8
  store i64 %1, i64* %44, align 8
  %46 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %43, align 8
  store %"struct.std::_Bit_iterator_base"* %46, %"struct.std::_Bit_iterator_base"** %4
  %47 = load i64, i64* %44, align 8
  %48 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = zext i32 %50 to i64
  %52 = sub i64 0, %47
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %47, %51
  %57 = load volatile i64*, i64** %5
  store i64 %55, i64* %57, align 8
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = sdiv i64 %59, 64
  %61 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %62 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 %60
  store i64* %64, i64** %62, align 8
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 64
  %68 = load volatile i64*, i64** %5
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %70, 0
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.152
  %73 = load i32, i32* @y.153
  %74 = sub i32 %72, 365697422
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 365697422
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -17024607, i32 -1104180759
  store i32 %86, i32* %18
  br label %195

; <label>:87:                                     ; preds = %19
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 1285960119, i32 -220116339
  store i32 %89, i32* %18
  br label %195

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 64
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 64
  %98 = load volatile i64*, i64** %5
  store i64 %96, i64* %98, align 8
  %99 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %100 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 -1
  store i64* %102, i64** %100, align 8
  store i32 -220116339, i32* %18
  br label %195

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %108 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %107, i32 0, i32 1
  store i32 %106, i32* %108, align 8
  ret void

; <label>:109:                                    ; preds = %19
  %110 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %110, align 8
  store i64 %1, i64* %111, align 8
  %113 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %110, align 8
  %114 = load i64, i64* %111, align 8
  %115 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %113, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = zext i32 %116 to i64
  %118 = shl i64 %114, %117
  %119 = add i64 %114, 4675267815130613965
  %120 = sub i64 %119, %117
  %121 = sub i64 %120, 4675267815130613965
  %122 = sub i64 %114, %117
  %123 = mul i64 %121, %117
  %124 = sub i64 0, %117
  %125 = add i64 %114, %124
  %126 = sub i64 %114, %117
  %127 = mul i64 %125, %117
  %128 = add i64 %114, 814960384026669659
  %129 = sub i64 %128, %117
  %130 = sub i64 %129, 814960384026669659
  %131 = sub i64 %114, %117
  %132 = mul i64 %130, %117
  %133 = add i64 0, 2351778534773849302
  %134 = sub i64 %133, %114
  %135 = sub i64 %134, 2351778534773849302
  %136 = sub i64 0, %114
  %137 = add i64 %135, -4995172438283770532
  %138 = add i64 %137, %117
  %139 = sub i64 %138, -4995172438283770532
  %140 = add i64 %135, %117
  %141 = shl i64 %114, %117
  %142 = sub i64 0, %114
  %143 = add i64 0, %142
  %144 = sub i64 0, %114
  %145 = sub i64 0, %143
  %146 = sub i64 0, %117
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, %117
  %150 = sub i64 0, %114
  %151 = sub i64 0, %117
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %114, %117
  store i64 %153, i64* %112, align 8
  %155 = load i64, i64* %112, align 8
  %156 = add i64 0, -3915595143403129049
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, -3915595143403129049
  %159 = sub i64 0, %155
  %160 = add i64 %158, -1217087009052844032
  %161 = add i64 %160, 64
  %162 = sub i64 %161, -1217087009052844032
  %163 = add i64 %158, 64
  %164 = sdiv i64 %155, 64
  %165 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %113, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds i64, i64* %166, i64 %164
  store i64* %167, i64** %165, align 8
  %168 = load i64, i64* %112, align 8
  %169 = sub i64 0, 64
  %170 = add i64 %168, %169
  %171 = sub i64 %168, 64
  %172 = mul i64 %170, 64
  %173 = add i64 %168, -4146850604566001113
  %174 = sub i64 %173, 64
  %175 = sub i64 %174, -4146850604566001113
  %176 = sub i64 %168, 64
  %177 = mul i64 %175, 64
  %178 = sub i64 %168, -1665017062131070027
  %179 = sub i64 %178, 64
  %180 = add i64 %179, -1665017062131070027
  %181 = sub i64 %168, 64
  %182 = mul i64 %180, 64
  %183 = add i64 0, 1936330677218641097
  %184 = sub i64 %183, %168
  %185 = sub i64 %184, 1936330677218641097
  %186 = sub i64 0, %168
  %187 = add i64 %185, -8156299394065394300
  %188 = add i64 %187, 64
  %189 = sub i64 %188, -8156299394065394300
  %190 = add i64 %185, 64
  %191 = shl i64 %168, 64
  %192 = srem i64 %168, 64
  store i64 %192, i64* %112, align 8
  %193 = load i64, i64* %112, align 8
  %194 = icmp slt i64 %193, 0
  store i32 1654440293, i32* %18
  br label %195

; <label>:195:                                    ; preds = %109, %90, %87, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -820181387, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -820181387, label %14
    i32 -708783208, label %19
    i32 -233835358, label %23
    i32 1562276509, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -708783208, i32 1562276509
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -233835358, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -820181387, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
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
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
  %7 = add i32 %5, 2052670608
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2052670608
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1844566541, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1844566541, label %19
    i32 362916504, label %27
    i32 -1989941182, label %56
    i32 1520517896, label %58
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
  %26 = select i1 %24, i32 362916504, i32 1520517896
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.158
  %31 = load i32, i32* @y.159
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1989941182, i32 1520517896
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 362916504, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
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
  store i32 -363984802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -363984802, label %17
    i32 -414554944, label %21
    i32 -164294221, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 -414554944, i32 -164294221
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
  %45 = sub i64 0, -5278266387182361750
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -5278266387182361750
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.6"* dereferenceable(1) %39, i64* %49, i64 %50)
  store i32 -164294221, i32* %13
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.164
  %7 = load i32, i32* @y.165
  %8 = sub i32 %6, 693682769
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 693682769
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1427715009, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1427715009, label %20
    i32 725907765, label %40
    i32 84695997, label %75
    i32 -1703465439, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 725907765, i32 -1703465439
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.6"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %41, align 8
  %45 = bitcast %"class.std::allocator.6"* %44 to %"class.__gnu_cxx::new_allocator.7"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.164
  %49 = load i32, i32* @y.165
  %50 = sub i32 %48, -1094176528
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1094176528
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 84695997, i32 -1703465439
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.6"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %77, align 8
  %81 = bitcast %"class.std::allocator.6"* %80 to %"class.__gnu_cxx::new_allocator.7"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"* %81, i64* %82, i64 %83)
  store i32 725907765, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 8871715710110988658
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8871715710110988658
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
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
  store i32 568639856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 568639856, label %18
    i32 -1579439134, label %26
    i32 916398585, label %73
    i32 1494684491, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1579439134, i32 1494684491
  store i32 %25, i32* %14
  br label %94

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %29, i64 %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  store i32* %31, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  store i32* %36, i32** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i64, i64* %28, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 2
  store i32* %43, i32** %45, align 8
  %46 = load i32, i32* @x.178
  %47 = load i32, i32* @y.179
  %48 = sub i32 %46, 1974195284
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1974195284
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
  %72 = select i1 %70, i32 916398585, i32 1494684491
  store i32 %72, i32* %14
  br label %94

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Vector_base.1"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 0
  store i32* %79, i32** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 1
  store i32* %84, i32** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 2
  store i32* %91, i32** %93, align 8
  store i32 -1579439134, i32* %14
  br label %94

; <label>:94:                                     ; preds = %74, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.180
  %5 = load i32, i32* @y.181
  %6 = sub i32 %4, -359647547
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -359647547
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -69988413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -69988413, label %18
    i32 1166696469, label %26
    i32 297715719, label %57
    i32 923512718, label %58
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
  %25 = select i1 %23, i32 1166696469, i32 923512718
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %29) #3
  %30 = load i32, i32* @x.180
  %31 = load i32, i32* @y.181
  %32 = add i32 %30, -1268492642
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1268492642
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
  %56 = select i1 %54, i32 297715719, i32 923512718
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %61) #3
  store i32 1166696469, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
  %7 = sub i32 %5, -1436654620
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1436654620
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1482277936, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1482277936, label %19
    i32 326663353, label %27
    i32 286751855, label %46
    i32 141297431, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 326663353, i32 141297431
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load i32, i32* @x.184
  %32 = load i32, i32* @y.185
  %33 = add i32 %31, 1097964855
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1097964855
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 286751855, i32 141297431
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  store i32 326663353, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  store i32 1053336266, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1053336266, label %14
    i32 -1494064066, label %18
    i32 -1719833006, label %24
    i32 296407095, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1494064066, i32 -1719833006
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 296407095, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 296407095, i32* %9
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.188
  %7 = load i32, i32* @y.189
  %8 = add i32 %6, -1623542299
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1623542299
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1471906897, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1471906897, label %20
    i32 -656139330, label %28
    i32 619609897, label %61
    i32 -1577898275, label %63
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
  %27 = select i1 %25, i32 -656139330, i32 -1577898275
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.188
  %36 = load i32, i32* @y.189
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 619609897, i32 -1577898275
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %67 = bitcast %"class.std::allocator.2"* %66 to %"class.__gnu_cxx::new_allocator.3"*
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %67, i64 %68, i8* null)
  store i32 -656139330, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
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
  store i32 -1152721003, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1152721003, label %16
    i32 -1433041716, label %21
    i32 -1228574385, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1433041716, i32 -1228574385
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.192
  %5 = load i32, i32* @y.193
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
  store i32 1034994009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1034994009, label %17
    i32 22655851, label %37
    i32 -1839143364, label %55
    i32 174473590, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 22655851, i32 174473590
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %40 = load i32, i32* @x.192
  %41 = load i32, i32* @y.193
  %42 = add i32 %40, -1348618586
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1348618586
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1839143364, i32 174473590
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store i32 22655851, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.194
  %5 = load i32, i32* @y.195
  %6 = add i32 %4, 152922950
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 152922950
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1606676866, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1606676866, label %18
    i32 -1017628280, label %26
    i32 1502484038, label %56
    i32 -1432708141, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1017628280, i32 -1432708141
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.194
  %30 = load i32, i32* @y.195
  %31 = add i32 %29, -1509527798
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1509527798
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
  %55 = select i1 %53, i32 1502484038, i32 -1432708141
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 -1017628280, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
  %7 = sub i32 %5, -1754553073
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1754553073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 496487577, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 496487577, label %19
    i32 551587239, label %39
    i32 1583719631, label %71
    i32 -1965184460, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 551587239, i32 -1965184460
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.198
  %45 = load i32, i32* @y.199
  %46 = sub i32 %44, -465420737
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -465420737
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1583719631, i32 -1965184460
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %74, align 8
  %75 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76 to %"class.std::allocator.2"*
  store i32 551587239, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
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
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -769508357, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -769508357, label %16
    i32 -764729443, label %20
    i32 -2021776925, label %35
    i32 -542652001, label %64
    i32 -1404304116, label %65
    i32 892033456, label %73
    i32 -1925254581, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -764729443, i32 892033456
  store i32 %19, i32* %12
  br label %78

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.206
  %22 = load i32, i32* @y.207
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
  %34 = select i1 %32, i32 -2021776925, i32 -1925254581
  store i32 %34, i32* %12
  br label %78

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = load i32*, i32** %4, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* @x.206
  %39 = load i32, i32* @y.207
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -542652001, i32 -1925254581
  store i32 %63, i32* %12
  br label %78

; <label>:64:                                     ; preds = %13
  store i32 -1404304116, i32* %12
  br label %78

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %8, align 8
  %67 = add i64 %66, 4219345969359217104
  %68 = add i64 %67, -1
  %69 = sub i64 %68, 4219345969359217104
  %70 = add i64 %66, -1
  store i64 %69, i64* %8, align 8
  %71 = load i32*, i32** %4, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %4, align 8
  store i32 -769508357, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  %74 = load i32*, i32** %4, align 8
  ret i32* %74

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = load i32*, i32** %4, align 8
  store i32 %76, i32* %77, align 4
  store i32 -2021776925, i32* %12
  br label %78

; <label>:78:                                     ; preds = %75, %65, %64, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = add i32 %5, -293264595
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -293264595
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 679075476, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 679075476, label %19
    i32 1625386046, label %27
    i32 -215849545, label %45
    i32 33826524, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1625386046, i32 33826524
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.208
  %32 = load i32, i32* @y.209
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
  %44 = select i1 %42, i32 -215849545, i32 33826524
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 1625386046, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
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
  store i32 -905693183, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -905693183, label %18
    i32 -44446067, label %38
    i32 1008344996, label %56
    i32 513617031, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -44446067, i32 513617031
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.210
  %42 = load i32, i32* @y.211
  %43 = add i32 %41, 911312442
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 911312442
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1008344996, i32 513617031
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -44446067, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.212
  %11 = load i32, i32* @y.213
  %12 = add i32 %10, 1649741252
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1649741252
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1288094134, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %138
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1288094134, label %24
    i32 1469134741, label %44
    i32 -1112008992, label %68
    i32 -731767379, label %71
    i32 1628961297, label %98
    i32 1554880581, label %121
    i32 1593446191, label %122
    i32 629743728, label %123
    i32 406703741, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %138

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1469134741, i32 629743728
  store i32 %43, i32* %20
  br label %138

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %50, %"struct.std::_Vector_base.1"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.212
  %55 = load i32, i32* @y.213
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
  %67 = select i1 %65, i32 -1112008992, i32 629743728
  store i32 %67, i32* %20
  br label %138

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -731767379, i32 1593446191
  store i32 %70, i32* %20
  br label %138

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.212
  %73 = load i32, i32* @y.213
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1628961297, i32 406703741
  store i32 %97, i32* %20
  br label %138

; <label>:98:                                     ; preds = %21
  %99 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %100 to %"class.std::allocator.2"*
  %102 = load volatile i32**, i32*** %7
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %101, i32* %103, i64 %105)
  %106 = load i32, i32* @x.212
  %107 = load i32, i32* @y.213
  %108 = sub i32 %106, -1112590788
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1112590788
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1554880581, i32 406703741
  store i32 %120, i32* %20
  br label %138

; <label>:121:                                    ; preds = %21
  store i32 1593446191, i32* %20
  br label %138

; <label>:122:                                    ; preds = %21
  ret void

; <label>:123:                                    ; preds = %21
  %124 = alloca %"struct.std::_Vector_base.1"*, align 8
  %125 = alloca i32*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %124, align 8
  store i32* %1, i32** %125, align 8
  store i64 %2, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %124, align 8
  %128 = load i32*, i32** %125, align 8
  %129 = icmp ne i32* %128, null
  store i32 1469134741, i32* %20
  br label %138

; <label>:130:                                    ; preds = %21
  %131 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %132 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %132 to %"class.std::allocator.2"*
  %134 = load volatile i32**, i32*** %7
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %133, i32* %135, i64 %137)
  store i32 1628961297, i32* %20
  br label %138

; <label>:138:                                    ; preds = %130, %123, %121, %98, %71, %68, %44, %24, %23
  br label %21
}

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
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.224
  %7 = load i32, i32* @y.225
  %8 = sub i32 %6, -1413589457
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1413589457
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -434292117, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -434292117, label %20
    i32 -315998745, label %40
    i32 -11176891, label %73
    i32 2077659184, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -315998745, i32 2077659184
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %44, %"class.std::vector.0"* %45)
  %46 = load i32, i32* @x.224
  %47 = load i32, i32* @y.225
  %48 = add i32 %46, -721597006
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -721597006
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
  %72 = select i1 %70, i32 -11176891, i32 2077659184
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::vector.0"*, align 8
  %76 = alloca %"class.std::vector.0"*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %75, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %76, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %77, align 8
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %78, %"class.std::vector.0"* %79)
  store i32 -315998745, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 412608805, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 412608805, label %23
    i32 -963467369, label %28
    i32 299777356, label %45
    i32 1393310127, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -963467369, i32 299777356
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %40 = bitcast %"class.std::vector.0"* %39 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 1393310127, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %47, i32* dereferenceable(4) %46)
  store i32 1393310127, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %110

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.232
  %26 = load i32, i32* @y.233
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %389

; <label>:50:                                     ; preds = %24, %389
  store i32* null, i32** %7, align 8
  %51 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %61 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %60) #3
  %62 = load i32, i32* @x.232
  %63 = load i32, i32* @y.233
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %389

; <label>:75:                                     ; preds = %50
  %76 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %54, i32* %58, i32* %59, %"class.std::allocator.2"* dereferenceable(1) %61)
          to label %77 unwind label %110

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.232
  %79 = load i32, i32* @y.233
  %80 = add i32 %78, 848312792
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 848312792
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %401

; <label>:92:                                     ; preds = %77, %401
  store i32* %76, i32** %7, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %7, align 8
  %95 = load i32, i32* @x.232
  %96 = load i32, i32* @y.233
  %97 = add i32 %95, 1433449977
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1433449977
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %401

; <label>:109:                                    ; preds = %92
  br label %335

; <label>:110:                                    ; preds = %75, %2
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.232
  %116 = load i32, i32* @y.233
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %404

; <label>:128:                                    ; preds = %114, %404
  %129 = load i8*, i8** %8, align 8
  %130 = call i8* @__cxa_begin_catch(i8* %129) #3
  %131 = load i32*, i32** %7, align 8
  %132 = icmp ne i32* %131, null
  %133 = load i32, i32* @x.232
  %134 = load i32, i32* @y.233
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %404

; <label>:146:                                    ; preds = %128
  br i1 %132, label %241, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.232
  %149 = load i32, i32* @y.233
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
  br i1 %159, label %161, label %409

; <label>:161:                                    ; preds = %147, %409
  %162 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %163 to %"class.std::allocator.2"*
  %165 = load i32*, i32** %6, align 8
  %166 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %167 = getelementptr inbounds i32, i32* %165, i64 %166
  %168 = load i32, i32* @x.232
  %169 = load i32, i32* @y.233
  %170 = sub i32 %168, -1259773027
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1259773027
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %409

; <label>:182:                                    ; preds = %161
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %164, i32* %167)
          to label %183 unwind label %237

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.232
  %185 = load i32, i32* @y.233
  %186 = add i32 %184, 1253946453
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1253946453
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %416

; <label>:210:                                    ; preds = %183, %416
  %211 = load i32, i32* @x.232
  %212 = load i32, i32* @y.233
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  br i1 %234, label %236, label %416

; <label>:236:                                    ; preds = %210
  br label %288

; <label>:237:                                    ; preds = %333, %288, %286, %182
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %8, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %334 unwind label %385

; <label>:241:                                    ; preds = %146
  %242 = load i32, i32* @x.232
  %243 = load i32, i32* @y.233
  %244 = sub i32 %242, -1906203767
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1906203767
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %417

; <label>:256:                                    ; preds = %241, %417
  %257 = load i32*, i32** %6, align 8
  %258 = load i32*, i32** %7, align 8
  %259 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %260 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %259) #3
  %261 = load i32, i32* @x.232
  %262 = load i32, i32* @y.233
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %417

; <label>:286:                                    ; preds = %256
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %257, i32* %258, %"class.std::allocator.2"* dereferenceable(1) %260)
          to label %287 unwind label %237

; <label>:287:                                    ; preds = %286
  br label %288

; <label>:288:                                    ; preds = %287, %236
  %289 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %290 = load i32*, i32** %6, align 8
  %291 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %289, i32* %290, i64 %291)
          to label %292 unwind label %237

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x.232
  %294 = load i32, i32* @y.233
  %295 = sub i32 %293, -1979856629
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1979856629
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %422

; <label>:319:                                    ; preds = %292, %422
  %320 = load i32, i32* @x.232
  %321 = load i32, i32* @y.233
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %422

; <label>:333:                                    ; preds = %319
  invoke void @__cxa_rethrow() #12
          to label %388 unwind label %237

; <label>:334:                                    ; preds = %237
  br label %380

; <label>:335:                                    ; preds = %109
  %336 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %337, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8
  %340 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %341, i32 0, i32 1
  %343 = load i32*, i32** %342, align 8
  %344 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %345 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %344) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %339, i32* %343, %"class.std::allocator.2"* dereferenceable(1) %345)
  %346 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %347 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %348, i32 0, i32 0
  %350 = load i32*, i32** %349, align 8
  %351 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %352, i32 0, i32 2
  %354 = load i32*, i32** %353, align 8
  %355 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %356, i32 0, i32 0
  %358 = load i32*, i32** %357, align 8
  %359 = ptrtoint i32* %354 to i64
  %360 = ptrtoint i32* %358 to i64
  %361 = add i64 %359, -3524542331802338436
  %362 = sub i64 %361, %360
  %363 = sub i64 %362, -3524542331802338436
  %364 = sub i64 %359, %360
  %365 = sdiv exact i64 %363, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %346, i32* %350, i64 %365)
  %366 = load i32*, i32** %6, align 8
  %367 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %368 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %368, i32 0, i32 0
  store i32* %366, i32** %369, align 8
  %370 = load i32*, i32** %7, align 8
  %371 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %372 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %372, i32 0, i32 1
  store i32* %370, i32** %373, align 8
  %374 = load i32*, i32** %6, align 8
  %375 = load i64, i64* %5, align 8
  %376 = getelementptr inbounds i32, i32* %374, i64 %375
  %377 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %378, i32 0, i32 2
  store i32* %376, i32** %379, align 8
  ret void

; <label>:380:                                    ; preds = %334
  %381 = load i8*, i8** %8, align 8
  %382 = load i32, i32* %9, align 4
  %383 = insertvalue { i8*, i32 } undef, i8* %381, 0
  %384 = insertvalue { i8*, i32 } %383, i32 %382, 1
  resume { i8*, i32 } %384

; <label>:385:                                    ; preds = %237
  %386 = landingpad { i8*, i32 }
          catch i8* null
  %387 = extractvalue { i8*, i32 } %386, 0
  call void @__clang_call_terminate(i8* %387) #9
  unreachable

; <label>:388:                                    ; preds = %333
  unreachable

; <label>:389:                                    ; preds = %50, %24
  store i32* null, i32** %7, align 8
  %390 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %391 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %391, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8
  %394 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %395 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %395, i32 0, i32 1
  %397 = load i32*, i32** %396, align 8
  %398 = load i32*, i32** %6, align 8
  %399 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %400 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %399) #3
  br label %50

; <label>:401:                                    ; preds = %92, %77
  store i32* %76, i32** %7, align 8
  %402 = load i32*, i32** %7, align 8
  %403 = getelementptr inbounds i32, i32* %402, i32 1
  store i32* %403, i32** %7, align 8
  br label %92

; <label>:404:                                    ; preds = %128, %114
  %405 = load i8*, i8** %8, align 8
  %406 = call i8* @__cxa_begin_catch(i8* %405) #3
  %407 = load i32*, i32** %7, align 8
  %408 = icmp ne i32* %407, null
  br label %128

; <label>:409:                                    ; preds = %161, %147
  %410 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %411 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %410, i32 0, i32 0
  %412 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %411 to %"class.std::allocator.2"*
  %413 = load i32*, i32** %6, align 8
  %414 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %415 = getelementptr inbounds i32, i32* %413, i64 %414
  br label %161

; <label>:416:                                    ; preds = %210, %183
  br label %210

; <label>:417:                                    ; preds = %256, %241
  %418 = load i32*, i32** %6, align 8
  %419 = load i32*, i32** %7, align 8
  %420 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %421 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %420) #3
  br label %256

; <label>:422:                                    ; preds = %319, %292
  br label %319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.236
  %6 = load i32, i32* @y.237
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
  store i32 -1681362962, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1681362962, label %18
    i32 74240541, label %38
    i32 1800666780, label %68
    i32 1213796679, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 74240541, i32 1213796679
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.236
  %42 = load i32, i32* @y.237
  %43 = sub i32 %41, -1954910620
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1954910620
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
  %67 = select i1 %65, i32 1800666780, i32 1213796679
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 74240541, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.238
  %15 = load i32, i32* @y.239
  %16 = add i32 %14, -1249701613
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1249701613
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1341333679, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %305
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1341333679, label %29
    i32 -1334394892, label %37
    i32 -422698052, label %71
    i32 1132251356, label %74
    i32 -794921671, label %90
    i32 588533168, label %120
    i32 1609784784, label %121
    i32 1995918971, label %149
    i32 -1878568577, label %197
    i32 -456738287, label %200
    i32 -145865671, label %207
    i32 -1669241991, label %210
    i32 -113602364, label %213
    i32 -498157131, label %230
    i32 1985942787, label %246
    i32 -396955842, label %248
    i32 -1904389490, label %276
    i32 69144352, label %279
    i32 1718718194, label %304
  ]

; <label>:28:                                     ; preds = %26
  br label %305

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1334394892, i32 -396955842
  store i32 %36, i32* %24
  br label %305

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector.0"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %38, align 8
  %43 = load volatile i64*, i64** %11
  store i64 %1, i64* %43, align 8
  %44 = load volatile i8**, i8*** %10
  store i8* %2, i8** %44, align 8
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %7
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %48) #3
  %50 = sub i64 0, %49
  %51 = add i64 %47, %50
  %52 = sub i64 %47, %49
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.238
  %57 = load i32, i32* @y.239
  %58 = add i32 %56, 943131533
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 943131533
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -422698052, i32 -396955842
  store i32 %70, i32* %24
  br label %305

; <label>:71:                                     ; preds = %26
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 1132251356, i32 1609784784
  store i32 %73, i32* %24
  br label %305

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @x.238
  %76 = load i32, i32* @y.239
  %77 = add i32 %75, 1659176022
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1659176022
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -794921671, i32 -1904389490
  store i32 %89, i32* %24
  br label %305

; <label>:90:                                     ; preds = %26
  %91 = load volatile i8**, i8*** %10
  %92 = load i8*, i8** %91, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %92) #12
  %93 = load i32, i32* @x.238
  %94 = load i32, i32* @y.239
  %95 = add i32 %93, 1647900786
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1647900786
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 588533168, i32 -1904389490
  store i32 %119, i32* %24
  br label %305

; <label>:120:                                    ; preds = %26
  unreachable

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* @x.238
  %123 = load i32, i32* @y.239
  %124 = add i32 %122, 1764501690
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1764501690
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1995918971, i32 69144352
  store i32 %148, i32* %24
  br label %305

; <label>:149:                                    ; preds = %26
  %150 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %151 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %150) #3
  %152 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %153 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %152) #3
  %154 = load volatile i64*, i64** %8
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %11
  %156 = load volatile i64*, i64** %8
  %157 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %156, i64* dereferenceable(8) %155)
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %151
  %160 = sub i64 0, %158
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %151, %158
  %164 = load volatile i64*, i64** %9
  store i64 %162, i64* %164, align 8
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  %167 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %168 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %167) #3
  %169 = icmp ult i64 %166, %168
  store i1 %169, i1* %5
  %170 = load i32, i32* @x.238
  %171 = load i32, i32* @y.239
  %172 = sub i32 %170, -1849296308
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1849296308
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1878568577, i32 69144352
  store i32 %196, i32* %24
  br label %305

; <label>:197:                                    ; preds = %26
  %198 = load volatile i1, i1* %5
  %199 = select i1 %198, i32 -145865671, i32 -456738287
  store i32 %199, i32* %24
  br label %305

; <label>:200:                                    ; preds = %26
  %201 = load volatile i64*, i64** %9
  %202 = load i64, i64* %201, align 8
  %203 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %204 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %203) #3
  %205 = icmp ugt i64 %202, %204
  %206 = select i1 %205, i32 -145865671, i32 -1669241991
  store i32 %206, i32* %24
  br label %305

; <label>:207:                                    ; preds = %26
  %208 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %209 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %208) #3
  store i32 -113602364, i32* %24
  store i64 %209, i64* %25
  br label %305

; <label>:210:                                    ; preds = %26
  %211 = load volatile i64*, i64** %9
  %212 = load i64, i64* %211, align 8
  store i32 -113602364, i32* %24
  store i64 %212, i64* %25
  br label %305

; <label>:213:                                    ; preds = %26
  %214 = load i64, i64* %25
  store i64 %214, i64* %4
  %215 = load i32, i32* @x.238
  %216 = load i32, i32* @y.239
  %217 = add i32 %215, 2145673540
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2145673540
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -498157131, i32 1718718194
  store i32 %229, i32* %24
  br label %305

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* @x.238
  %232 = load i32, i32* @y.239
  %233 = add i32 %231, -1112160425
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1112160425
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1985942787, i32 1718718194
  store i32 %245, i32* %24
  br label %305

; <label>:246:                                    ; preds = %26
  %247 = load volatile i64, i64* %4
  ret i64 %247

; <label>:248:                                    ; preds = %26
  %249 = alloca %"class.std::vector.0"*, align 8
  %250 = alloca i64, align 8
  %251 = alloca i8*, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %249, align 8
  store i64 %1, i64* %250, align 8
  store i8* %2, i8** %251, align 8
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %249, align 8
  %255 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %254) #3
  %256 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %254) #3
  %257 = shl i64 %255, %256
  %258 = shl i64 %255, %256
  %259 = add i64 0, 8644178738353263091
  %260 = sub i64 %259, %255
  %261 = sub i64 %260, 8644178738353263091
  %262 = sub i64 0, %255
  %263 = sub i64 0, %261
  %264 = sub i64 0, %256
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, %256
  %268 = shl i64 %255, %256
  %269 = shl i64 %255, %256
  %270 = add i64 %255, 7299275910840773453
  %271 = sub i64 %270, %256
  %272 = sub i64 %271, 7299275910840773453
  %273 = sub i64 %255, %256
  %274 = load i64, i64* %250, align 8
  %275 = icmp ult i64 %272, %274
  store i32 -1334394892, i32* %24
  br label %305

; <label>:276:                                    ; preds = %26
  %277 = load volatile i8**, i8*** %10
  %278 = load i8*, i8** %277, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %278) #12
  store i32 -794921671, i32* %24
  br label %305

; <label>:279:                                    ; preds = %26
  %280 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %281 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %280) #3
  %282 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %283 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %282) #3
  %284 = load volatile i64*, i64** %8
  store i64 %283, i64* %284, align 8
  %285 = load volatile i64*, i64** %11
  %286 = load volatile i64*, i64** %8
  %287 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %286, i64* dereferenceable(8) %285)
  %288 = load i64, i64* %287, align 8
  %289 = shl i64 %281, %288
  %290 = sub i64 %281, 2690280871267418005
  %291 = sub i64 %290, %288
  %292 = add i64 %291, 2690280871267418005
  %293 = sub i64 %281, %288
  %294 = mul i64 %292, %288
  %295 = sub i64 0, %288
  %296 = sub i64 %281, %295
  %297 = add i64 %281, %288
  %298 = load volatile i64*, i64** %9
  store i64 %296, i64* %298, align 8
  %299 = load volatile i64*, i64** %9
  %300 = load i64, i64* %299, align 8
  %301 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %302 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %301) #3
  %303 = icmp ult i64 %300, %302
  store i32 1995918971, i32* %24
  br label %305

; <label>:304:                                    ; preds = %26
  store i32 -498157131, i32* %24
  br label %305

; <label>:305:                                    ; preds = %304, %279, %276, %248, %230, %213, %210, %207, %200, %197, %149, %121, %90, %74, %71, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.240
  %6 = load i32, i32* @y.241
  %7 = sub i32 %5, -608978984
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -608978984
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 470380282, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 470380282, label %19
    i32 1291003656, label %27
    i32 -2105143003, label %71
    i32 -1932681346, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1291003656, i32 -1932681346
  store i32 %26, i32* %15
  br label %92

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = ptrtoint i32* %33 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, -1334574093478343237
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -1334574093478343237
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.240
  %46 = load i32, i32* @y.241
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2105143003, i32 -1932681346
  store i32 %70, i32* %15
  br label %92

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %79 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = add i64 %84, 8025928693105492291
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 8025928693105492291
  %89 = sub i64 %84, %85
  %90 = shl i64 %88, 4
  %91 = sdiv exact i64 %88, 4
  store i32 1291003656, i32* %15
  br label %92

; <label>:92:                                     ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.246
  %6 = load i32, i32* @y.247
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
  store i32 -1889534670, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1889534670, label %18
    i32 1344360231, label %38
    i32 1787076463, label %71
    i32 -2016787375, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 1344360231, i32 -2016787375
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %41) #3
  %43 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.246
  %45 = load i32, i32* @y.247
  %46 = sub i32 %44, -49030836
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -49030836
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1787076463, i32 -2016787375
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %77 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %77) #3
  store i32 1344360231, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -967165773, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -967165773, label %17
    i32 1656468763, label %22
    i32 -1138907907, label %24
    i32 -1998055587, label %26
    i32 1561196363, label %42
    i32 -1353424536, label %71
    i32 1896327836, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1656468763, i32 -1138907907
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1998055587, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1998055587, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.248
  %28 = load i32, i32* @y.249
  %29 = add i32 %27, 780913002
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 780913002
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1561196363, i32 1896327836
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.248
  %45 = load i32, i32* @y.249
  %46 = sub i32 %44, 599278262
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 599278262
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1353424536, i32 1896327836
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1561196363, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = sub i32 %5, 437215869
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 437215869
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 382873566, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 382873566, label %19
    i32 2128233428, label %27
    i32 212024767, label %59
    i32 -627270036, label %61
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
  %26 = select i1 %24, i32 2128233428, i32 -627270036
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.250
  %33 = load i32, i32* @y.251
  %34 = add i32 %32, -39160857
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -39160857
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
  %58 = select i1 %56, i32 212024767, i32 -627270036
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %62, align 8
  %63 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  %64 = bitcast %"class.std::allocator.2"* %63 to %"class.__gnu_cxx::new_allocator.3"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %64) #3
  store i32 2128233428, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
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
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
  %7 = sub i32 %5, 1210228897
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1210228897
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1595989139, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1595989139, label %19
    i32 -1898411767, label %39
    i32 -1465993374, label %72
    i32 -259694358, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1898411767, i32 -259694358
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  %42 = load i32*, i32** %41, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %40, i32* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %2
  %45 = load i32, i32* @x.256
  %46 = load i32, i32* @y.257
  %47 = sub i32 %45, -1392250106
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1392250106
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -1465993374, i32 -259694358
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %2
  ret i32* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::move_iterator", align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %76, align 8
  %77 = load i32*, i32** %76, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %75, i32* %77)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  store i32 -1898411767, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.266
  %6 = load i32, i32* @y.267
  %7 = sub i32 %5, -1836197915
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1836197915
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1115596500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1115596500, label %19
    i32 -1289337039, label %27
    i32 -842805724, label %51
    i32 290745661, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1289337039, i32 290745661
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.266
  %37 = load i32, i32* @y.267
  %38 = add i32 %36, 977025463
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 977025463
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -842805724, i32 290745661
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %2
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::move_iterator", align 8
  %55 = alloca %"class.std::move_iterator", align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %54, i32 0, i32 0
  store i32* %0, i32** %56, align 8
  %57 = bitcast %"class.std::move_iterator"* %55 to i8*
  %58 = bitcast %"class.std::move_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %55, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %60)
  store i32 -1289337039, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.268
  %8 = load i32, i32* @y.269
  %9 = add i32 %7, 1950025843
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1950025843
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1230833751, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1230833751, label %21
    i32 107883333, label %29
    i32 -108091037, label %53
    i32 1246111354, label %55
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
  %28 = select i1 %26, i32 107883333, i32 1246111354
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.268
  %39 = load i32, i32* @y.269
  %40 = sub i32 %38, -1108816577
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1108816577
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -108091037, i32 1246111354
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i8, align 1
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %60, i32* %61, i32* %62)
  store i32 107883333, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.270
  %11 = load i32, i32* @y.271
  %12 = add i32 %10, -562489265
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -562489265
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 495721261, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 495721261, label %24
    i32 -1641021664, label %32
    i32 -655223652, label %80
    i32 348904927, label %83
    i32 765228948, label %93
    i32 -361834910, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1641021664, i32 -361834910
  store i32 %31, i32* %20
  br label %155

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, -6416515800176276987
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -6416515800176276987
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.270
  %54 = load i32, i32* @y.271
  %55 = sub i32 %53, -337150608
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -337150608
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -655223652, i32 -361834910
  store i32 %79, i32* %20
  br label %155

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 348904927, i32 765228948
  store i32 %82, i32* %20
  br label %155

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = bitcast i32* %85 to i8*
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast i32* %88 to i8*
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 4, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %92, i32 4, i1 false)
  store i32 765228948, i32* %20
  br label %155

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  ret i32* %98

; <label>:99:                                     ; preds = %21
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca i64, align 8
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  store i32* %2, i32** %102, align 8
  %104 = load i32*, i32** %101, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, -3586752636579771926
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -3586752636579771926
  %111 = sub i64 %106, %107
  %112 = mul i64 %110, %107
  %113 = add i64 0, -249825216057723136
  %114 = sub i64 %113, %106
  %115 = sub i64 %114, -249825216057723136
  %116 = sub i64 0, %106
  %117 = sub i64 %115, -8480946454775660025
  %118 = add i64 %117, %107
  %119 = add i64 %118, -8480946454775660025
  %120 = add i64 %115, %107
  %121 = shl i64 %106, %107
  %122 = sub i64 0, %106
  %123 = add i64 0, %122
  %124 = sub i64 0, %106
  %125 = add i64 %123, 9211152943904723602
  %126 = add i64 %125, %107
  %127 = sub i64 %126, 9211152943904723602
  %128 = add i64 %123, %107
  %129 = sub i64 0, %107
  %130 = add i64 %106, %129
  %131 = sub i64 %106, %107
  %132 = shl i64 %130, 4
  %133 = sub i64 %130, 6805843416117575344
  %134 = sub i64 %133, 4
  %135 = add i64 %134, 6805843416117575344
  %136 = sub i64 %130, 4
  %137 = mul i64 %135, 4
  %138 = shl i64 %130, 4
  %139 = sub i64 %130, 1274277326298141002
  %140 = sub i64 %139, 4
  %141 = add i64 %140, 1274277326298141002
  %142 = sub i64 %130, 4
  %143 = mul i64 %141, 4
  %144 = sub i64 0, -1589606167765967744
  %145 = sub i64 %144, %130
  %146 = add i64 %145, -1589606167765967744
  %147 = sub i64 0, %130
  %148 = add i64 %146, -8386330781676119699
  %149 = add i64 %148, 4
  %150 = sub i64 %149, -8386330781676119699
  %151 = add i64 %146, 4
  %152 = sdiv exact i64 %130, 4
  store i64 %152, i64* %103, align 8
  %153 = load i64, i64* %103, align 8
  %154 = icmp ne i64 %153, 0
  store i32 -1641021664, i32* %20
  br label %155

; <label>:155:                                    ; preds = %99, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.272
  %6 = load i32, i32* @y.273
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
  store i32 -965638850, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -965638850, label %18
    i32 575034440, label %38
    i32 -1364915603, label %57
    i32 333213734, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 575034440, i32 333213734
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  store i32* %0, i32** %40, align 8
  %41 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %39)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.272
  %43 = load i32, i32* @y.273
  %44 = sub i32 %42, -1008212630
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1008212630
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1364915603, i32 333213734
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator", align 8
  %61 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %60, i32 0, i32 0
  store i32* %0, i32** %61, align 8
  %62 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %60)
  store i32 575034440, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.274
  %6 = load i32, i32* @y.275
  %7 = sub i32 %5, 2050272585
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2050272585
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 703159147, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 703159147, label %19
    i32 1227749873, label %39
    i32 -499727315, label %58
    i32 -293567521, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1227749873, i32 -293567521
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.274
  %45 = load i32, i32* @y.275
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
  %57 = select i1 %55, i32 -499727315, i32 -293567521
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 1227749873, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.276
  %6 = load i32, i32* @y.277
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
  store i32 1850958993, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1850958993, label %18
    i32 620976878, label %38
    i32 -209832548, label %70
    i32 -173373127, label %71
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
  %37 = select i1 %35, i32 620976878, i32 -173373127
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %40, align 8
  store i32* %43, i32** %42, align 8
  %44 = load i32, i32* @x.276
  %45 = load i32, i32* @y.277
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
  %69 = select i1 %67, i32 -209832548, i32 -173373127
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator"*, align 8
  %73 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %72, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load i32*, i32** %73, align 8
  store i32* %76, i32** %75, align 8
  store i32 620976878, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
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
  %24 = xor i1 true, true
  %25 = and i1 %24, true
  %26 = and i1 true, %22
  %27 = or i1 %21, %23
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = xor i1 %18, true
  ret i1 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SCC3dfsEi(%class.SCC*, i32) #0 comdat align 2 {
  %3 = alloca %class.SCC*
  %4 = alloca %class.SCC*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::_Bit_reference", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Bit_reference", align 8
  store %class.SCC* %0, %class.SCC** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = load %class.SCC*, %class.SCC** %4, align 8
  store %class.SCC* %12, %class.SCC** %3
  %13 = load volatile %class.SCC*, %class.SCC** %3
  %14 = getelementptr inbounds %class.SCC, %class.SCC* %13, i32 0, i32 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %14, i64 %16)
  %18 = bitcast %"struct.std::_Bit_reference"* %6 to { i64*, i64 }*
  %19 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %18, i32 0, i32 0
  %20 = extractvalue { i64*, i64 } %17, 0
  store i64* %20, i64** %19, align 8
  %21 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %18, i32 0, i32 1
  %22 = extractvalue { i64*, i64 } %17, 1
  store i64 %22, i64* %21, align 8
  %23 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %6, i1 zeroext true) #3
  %24 = load volatile %class.SCC*, %class.SCC** %3
  %25 = getelementptr inbounds %class.SCC, %class.SCC* %24, i32 0, i32 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %25, i64 %27) #3
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %7, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %30 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %30, i32** %31, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %33 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %33, i32** %34, align 8
  %35 = alloca i32
  store i32 465551827, i32* %35
  br label %36

; <label>:36:                                     ; preds = %2, %112
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 465551827, label %39
    i32 -1503763848, label %42
    i32 -536995270, label %57
    i32 -1875070298, label %72
    i32 1314610180, label %102
    i32 600155777, label %103
    i32 -151131963, label %104
    i32 1160440560, label %106
    i32 1007039149, label %109
  ]

; <label>:38:                                     ; preds = %36
  br label %112

; <label>:39:                                     ; preds = %36
  %40 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %41 = select i1 %40, i32 -1503763848, i32 1160440560
  store i32 %41, i32* %35
  br label %112

; <label>:42:                                     ; preds = %36
  %43 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %10, align 4
  %45 = load volatile %class.SCC*, %class.SCC** %3
  %46 = getelementptr inbounds %class.SCC, %class.SCC* %45, i32 0, i32 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %46, i64 %48)
  %50 = bitcast %"struct.std::_Bit_reference"* %11 to { i64*, i64 }*
  %51 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %50, i32 0, i32 0
  %52 = extractvalue { i64*, i64 } %49, 0
  store i64* %52, i64** %51, align 8
  %53 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %50, i32 0, i32 1
  %54 = extractvalue { i64*, i64 } %49, 1
  store i64 %54, i64* %53, align 8
  %55 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %11) #3
  %56 = select i1 %55, i32 600155777, i32 -536995270
  store i32 %56, i32* %35
  br label %112

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* @x.284
  %59 = load i32, i32* @y.285
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
  %71 = select i1 %69, i32 -1875070298, i32 1007039149
  store i32 %71, i32* %35
  br label %112

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* %10, align 4
  %74 = load volatile %class.SCC*, %class.SCC** %3
  call void @_ZN3SCC3dfsEi(%class.SCC* %74, i32 %73)
  %75 = load i32, i32* @x.284
  %76 = load i32, i32* @y.285
  %77 = sub i32 %75, -920177746
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -920177746
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1314610180, i32 1007039149
  store i32 %101, i32* %35
  br label %112

; <label>:102:                                    ; preds = %36
  store i32 600155777, i32* %35
  br label %112

; <label>:103:                                    ; preds = %36
  store i32 -151131963, i32* %35
  br label %112

; <label>:104:                                    ; preds = %36
  %105 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 465551827, i32* %35
  br label %112

; <label>:106:                                    ; preds = %36
  %107 = load volatile %class.SCC*, %class.SCC** %3
  %108 = getelementptr inbounds %class.SCC, %class.SCC* %107, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %108, i32* dereferenceable(4) %5)
  ret void

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* %10, align 4
  %111 = load volatile %class.SCC*, %class.SCC** %3
  call void @_ZN3SCC3dfsEi(%class.SCC* %111, i32 %110)
  store i32 -1875070298, i32* %35
  br label %112

; <label>:112:                                    ; preds = %109, %104, %103, %102, %72, %57, %42, %39, %38
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.5"*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.286
  %7 = load i32, i32* @y.287
  %8 = sub i32 %6, 1022295641
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1022295641
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1970876758, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1970876758, label %20
    i32 -261704476, label %40
    i32 -34497744, label %76
    i32 -315973189, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -261704476, i32 -315973189
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.5"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i8*, i8** %43, align 8
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector.5"* %44, i64 %45, i1 zeroext %48)
  %49 = load i32, i32* @x.286
  %50 = load i32, i32* @y.287
  %51 = sub i32 %49, -674859655
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -674859655
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
  %75 = select i1 %73, i32 -34497744, i32 -315973189
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::vector.5"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.std::vector.5"*, %"class.std::vector.5"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = load i8*, i8** %80, align 8
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector.5"* %81, i64 %82, i1 zeroext %85)
  store i32 -261704476, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SCC4rdfsEii(%class.SCC*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SCC*
  %5 = alloca %class.SCC*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Bit_reference", align 8
  store %class.SCC* %0, %class.SCC** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %14 = load %class.SCC*, %class.SCC** %5, align 8
  store %class.SCC* %14, %class.SCC** %4
  %15 = load volatile %class.SCC*, %class.SCC** %4
  %16 = getelementptr inbounds %class.SCC, %class.SCC* %15, i32 0, i32 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %16, i64 %18)
  %20 = bitcast %"struct.std::_Bit_reference"* %8 to { i64*, i64 }*
  %21 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %20, i32 0, i32 0
  %22 = extractvalue { i64*, i64 } %19, 0
  store i64* %22, i64** %21, align 8
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %20, i32 0, i32 1
  %24 = extractvalue { i64*, i64 } %19, 1
  store i64 %24, i64* %23, align 8
  %25 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %8, i1 zeroext true) #3
  %26 = load i32, i32* %7, align 4
  %27 = load volatile %class.SCC*, %class.SCC** %4
  %28 = getelementptr inbounds %class.SCC, %class.SCC* %27, i32 0, i32 5
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %28, i64 %30) #3
  store i32 %26, i32* %31, align 4
  %32 = load volatile %class.SCC*, %class.SCC** %4
  %33 = getelementptr inbounds %class.SCC, %class.SCC* %32, i32 0, i32 2
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %33, i64 %35) #3
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %9, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %38 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %41 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %41, i32** %42, align 8
  %43 = alloca i32
  store i32 1706236968, i32* %43
  br label %44

; <label>:44:                                     ; preds = %3, %151
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 1706236968, label %47
    i32 -1186262970, label %50
    i32 1691525673, label %65
    i32 904696957, label %69
    i32 1780243814, label %70
    i32 1738130345, label %98
    i32 -1759691762, label %115
    i32 -1606883912, label %116
    i32 1096057999, label %132
    i32 186193064, label %147
    i32 -202531473, label %148
    i32 152994763, label %150
  ]

; <label>:46:                                     ; preds = %44
  br label %151

; <label>:47:                                     ; preds = %44
  %48 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %49 = select i1 %48, i32 -1186262970, i32 -1606883912
  store i32 %49, i32* %43
  br label %151

; <label>:50:                                     ; preds = %44
  %51 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %12, align 4
  %53 = load volatile %class.SCC*, %class.SCC** %4
  %54 = getelementptr inbounds %class.SCC, %class.SCC* %53, i32 0, i32 4
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %54, i64 %56)
  %58 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %59 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %58, i32 0, i32 0
  %60 = extractvalue { i64*, i64 } %57, 0
  store i64* %60, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %58, i32 0, i32 1
  %62 = extractvalue { i64*, i64 } %57, 1
  store i64 %62, i64* %61, align 8
  %63 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %13) #3
  %64 = select i1 %63, i32 904696957, i32 1691525673
  store i32 %64, i32* %43
  br label %151

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load volatile %class.SCC*, %class.SCC** %4
  call void @_ZN3SCC4rdfsEii(%class.SCC* %68, i32 %66, i32 %67)
  store i32 904696957, i32* %43
  br label %151

; <label>:69:                                     ; preds = %44
  store i32 1780243814, i32* %43
  br label %151

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* @x.288
  %72 = load i32, i32* @y.289
  %73 = sub i32 %71, 2057640677
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2057640677
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1738130345, i32 -202531473
  store i32 %97, i32* %43
  br label %151

; <label>:98:                                     ; preds = %44
  %99 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %100 = load i32, i32* @x.288
  %101 = load i32, i32* @y.289
  %102 = sub i32 %100, 1656139007
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1656139007
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1759691762, i32 -202531473
  store i32 %114, i32* %43
  br label %151

; <label>:115:                                    ; preds = %44
  store i32 1706236968, i32* %43
  br label %151

; <label>:116:                                    ; preds = %44
  %117 = load i32, i32* @x.288
  %118 = load i32, i32* @y.289
  %119 = sub i32 %117, -870466181
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -870466181
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1096057999, i32 152994763
  store i32 %131, i32* %43
  br label %151

; <label>:132:                                    ; preds = %44
  %133 = load i32, i32* @x.288
  %134 = load i32, i32* @y.289
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 186193064, i32 152994763
  store i32 %146, i32* %43
  br label %151

; <label>:147:                                    ; preds = %44
  ret void

; <label>:148:                                    ; preds = %44
  %149 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 1738130345, i32* %43
  br label %151

; <label>:150:                                    ; preds = %44
  store i32 1096057999, i32* %43
  br label %151

; <label>:151:                                    ; preds = %150, %148, %132, %116, %115, %98, %70, %69, %65, %50, %47, %46
  br label %44
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.292
  %7 = load i32, i32* @y.293
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
  store i32 921903798, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 921903798, label %19
    i32 -223938963, label %39
    i32 -54076660, label %63
    i32 -1606372000, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -223938963, i32 -1606372000
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_reference"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %43, i32 0, i32 0
  %45 = load i64*, i64** %41, align 8
  store i64* %45, i64** %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %43, i32 0, i32 1
  %47 = load i64, i64* %42, align 8
  store i64 %47, i64* %46, align 8
  %48 = load i32, i32* @x.292
  %49 = load i32, i32* @y.293
  %50 = sub i32 %48, -1438337594
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1438337594
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -54076660, i32 -1606372000
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Bit_reference"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %68, i32 0, i32 0
  %70 = load i64*, i64** %66, align 8
  store i64* %70, i64** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %68, i32 0, i32 1
  %72 = load i64, i64* %67, align 8
  store i64 %72, i64* %71, align 8
  store i32 -223938963, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
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
  store i32 1008940152, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1008940152, label %14
    i32 519526633, label %18
    i32 -1944784475, label %30
    i32 1794406319, label %48
    i32 821867106, label %64
    i32 331343426, label %92
    i32 1981487253, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 519526633, i32 -1944784475
  store i32 %17, i32* %10
  br label %95

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
  store i32 1794406319, i32* %10
  br label %95

; <label>:30:                                     ; preds = %11
  %31 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 -1, %34
  %36 = xor i64 -1, -1
  %37 = and i64 %33, %36
  %38 = or i64 %35, %37
  %39 = xor i64 %33, -1
  %40 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %41 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 %38, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, %38
  store i64 %46, i64* %42, align 8
  store i32 1794406319, i32* %10
  br label %95

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* @x.294
  %50 = load i32, i32* @y.295
  %51 = add i32 %49, 260876121
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 260876121
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 821867106, i32 1981487253
  store i32 %63, i32* %10
  br label %95

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.294
  %66 = load i32, i32* @y.295
  %67 = sub i32 %65, -132604511
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -132604511
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 331343426, i32 1981487253
  store i32 %91, i32* %10
  br label %95

; <label>:92:                                     ; preds = %11
  %93 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %93

; <label>:94:                                     ; preds = %11
  store i32 821867106, i32* %10
  br label %95

; <label>:95:                                     ; preds = %94, %64, %48, %30, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.300
  %7 = load i32, i32* @y.301
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
  store i32 -858457487, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -858457487, label %19
    i32 1401660709, label %27
    i32 380792908, label %52
    i32 1239198346, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1401660709, i32 1239198346
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load i32*, i32** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load i32*, i32** %34, align 8
  %36 = icmp ne i32* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.300
  %38 = load i32, i32* @y.301
  %39 = add i32 %37, -1473936282
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1473936282
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 380792908, i32 1239198346
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %57 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  %58 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %59 = load i32*, i32** %58, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %61 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %60) #3
  %62 = load i32*, i32** %61, align 8
  %63 = icmp ne i32* %59, %62
  store i32 1401660709, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector.5"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca i32*
  %7 = alloca %"struct.std::_Bit_iterator"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_const_iterator"*
  %12 = alloca i32*
  %13 = alloca i8*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.310
  %18 = load i32, i32* @y.311
  %19 = sub i32 %17, -1312931455
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1312931455
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 475471058, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %243
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 475471058, label %31
    i32 -169363913, label %51
    i32 1602257485, label %98
    i32 -1175579044, label %101
    i32 -1465574477, label %151
    i32 -784381744, label %194
    i32 781984442, label %209
    i32 37455983, label %225
    i32 2128774366, label %226
    i32 2100388077, label %242
  ]

; <label>:30:                                     ; preds = %28
  br label %243

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -169363913, i32 2128774366
  store i32 %50, i32* %27
  br label %243

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.std::vector.5"*, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %14
  %54 = alloca i8, align 1
  store i8* %54, i8** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %56, %"struct.std::_Bit_const_iterator"** %11
  %57 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %57, %"struct.std::_Bit_iterator"** %10
  %58 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %58, %"struct.std::_Bit_iterator"** %9
  %59 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %59, %"struct.std::_Bit_iterator"** %8
  %60 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %60, %"struct.std::_Bit_iterator"** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %52, align 8
  %62 = load volatile i64*, i64** %14
  store i64 %1, i64* %62, align 8
  %63 = zext i1 %2 to i8
  %64 = load volatile i8*, i8** %13
  store i8 %63, i8* %64, align 1
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8
  store %"class.std::vector.5"* %65, %"class.std::vector.5"** %5
  %66 = load volatile i64*, i64** %14
  %67 = load i64, i64* %66, align 8
  %68 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %69 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %68) #3
  %70 = icmp ugt i64 %67, %69
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.310
  %72 = load i32, i32* @y.311
  %73 = add i32 %71, 142354476
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 142354476
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 1602257485, i32 2128774366
  store i32 %97, i32* %27
  br label %243

; <label>:98:                                     ; preds = %28
  %99 = load volatile i1, i1* %4
  %100 = select i1 %99, i32 -1175579044, i32 -1465574477
  store i32 %100, i32* %27
  br label %243

; <label>:101:                                    ; preds = %28
  %102 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %103 = bitcast %"class.std::vector.5"* %102 to %"struct.std::_Bvector_base"*
  %104 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Bit_iterator"* %105 to %"struct.std::_Bit_iterator_base"*
  %107 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %110 = bitcast %"class.std::vector.5"* %109 to %"struct.std::_Bvector_base"*
  %111 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %110, i32 0, i32 0
  %112 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %111) #3
  %113 = load volatile i8*, i8** %13
  %114 = load i8, i8* %113, align 1
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, i32 -1, i32 0
  %117 = load volatile i32*, i32** %12
  store i32 %116, i32* %117, align 4
  %118 = load volatile i32*, i32** %12
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %108, i64* %112, i32* dereferenceable(4) %118)
  %119 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %120 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %119) #3
  %121 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %122 = bitcast %"struct.std::_Bit_iterator"* %121 to { i64*, i32 }*
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 0
  %124 = extractvalue { i64*, i32 } %120, 0
  store i64* %124, i64** %123, align 8
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 1
  %126 = extractvalue { i64*, i32 } %120, 1
  store i32 %126, i32* %125, align 8
  %127 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %128 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %127, %"struct.std::_Bit_iterator"* dereferenceable(16) %128)
  %129 = load volatile i64*, i64** %14
  %130 = load i64, i64* %129, align 8
  %131 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %132 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %131) #3
  %133 = sub i64 0, %132
  %134 = add i64 %130, %133
  %135 = sub i64 %130, %132
  %136 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %137 = bitcast %"struct.std::_Bit_const_iterator"* %136 to { i64*, i32 }*
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = load volatile i8*, i8** %13
  %143 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %144 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.5"* %143, i64* %139, i32 %141, i64 %134, i8* dereferenceable(1) %142)
  %145 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %146 = bitcast %"struct.std::_Bit_iterator"* %145 to { i64*, i32 }*
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 0
  %148 = extractvalue { i64*, i32 } %144, 0
  store i64* %148, i64** %147, align 8
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 1
  %150 = extractvalue { i64*, i32 } %144, 1
  store i32 %150, i32* %149, align 8
  store i32 -784381744, i32* %27
  br label %243

; <label>:151:                                    ; preds = %28
  %152 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %153 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %152) #3
  %154 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %155 = bitcast %"struct.std::_Bit_iterator"* %154 to { i64*, i32 }*
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %155, i32 0, i32 0
  %157 = extractvalue { i64*, i32 } %153, 0
  store i64* %157, i64** %156, align 8
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %155, i32 0, i32 1
  %159 = extractvalue { i64*, i32 } %153, 1
  store i32 %159, i32* %158, align 8
  %160 = load volatile i64*, i64** %14
  %161 = load i64, i64* %160, align 8
  %162 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %163 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %162, i64 %161)
  %164 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %165 = bitcast %"struct.std::_Bit_iterator"* %164 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  %167 = extractvalue { i64*, i32 } %163, 0
  store i64* %167, i64** %166, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  %169 = extractvalue { i64*, i32 } %163, 1
  store i32 %169, i32* %168, align 8
  %170 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %171 = bitcast %"struct.std::_Bit_iterator"* %170 to { i64*, i32 }*
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.5"* %176, i64* %173, i32 %175)
  %177 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %178 = bitcast %"class.std::vector.5"* %177 to %"struct.std::_Bvector_base"*
  %179 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %179, i32 0, i32 0
  %181 = bitcast %"struct.std::_Bit_iterator"* %180 to %"struct.std::_Bit_iterator_base"*
  %182 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %181, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %185 = bitcast %"class.std::vector.5"* %184 to %"struct.std::_Bvector_base"*
  %186 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %185, i32 0, i32 0
  %187 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %186) #3
  %188 = load volatile i8*, i8** %13
  %189 = load i8, i8* %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = select i1 %190, i32 -1, i32 0
  %192 = load volatile i32*, i32** %6
  store i32 %191, i32* %192, align 4
  %193 = load volatile i32*, i32** %6
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %183, i64* %187, i32* dereferenceable(4) %193)
  store i32 -784381744, i32* %27
  br label %243

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* @x.310
  %196 = load i32, i32* @y.311
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 781984442, i32 2100388077
  store i32 %208, i32* %27
  br label %243

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* @x.310
  %211 = load i32, i32* @y.311
  %212 = add i32 %210, -1965516988
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1965516988
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 37455983, i32 2100388077
  store i32 %224, i32* %27
  br label %243

; <label>:225:                                    ; preds = %28
  ret void

; <label>:226:                                    ; preds = %28
  %227 = alloca %"class.std::vector.5"*, align 8
  %228 = alloca i64, align 8
  %229 = alloca i8, align 1
  %230 = alloca i32, align 4
  %231 = alloca %"struct.std::_Bit_const_iterator", align 8
  %232 = alloca %"struct.std::_Bit_iterator", align 8
  %233 = alloca %"struct.std::_Bit_iterator", align 8
  %234 = alloca %"struct.std::_Bit_iterator", align 8
  %235 = alloca %"struct.std::_Bit_iterator", align 8
  %236 = alloca i32, align 4
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %227, align 8
  store i64 %1, i64* %228, align 8
  %237 = zext i1 %2 to i8
  store i8 %237, i8* %229, align 1
  %238 = load %"class.std::vector.5"*, %"class.std::vector.5"** %227, align 8
  %239 = load i64, i64* %228, align 8
  %240 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %238) #3
  %241 = icmp ugt i64 %239, %240
  store i32 -169363913, i32* %27
  br label %243

; <label>:242:                                    ; preds = %28
  store i32 781984442, i32* %27
  br label %243

; <label>:243:                                    ; preds = %242, %226, %209, %194, %151, %101, %98, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.312
  %3 = load i32, i32* @y.313
  %4 = add i32 %2, -1189894446
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1189894446
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %126

; <label>:16:                                     ; preds = %1, %126
  %17 = alloca %"class.std::vector.5"*, align 8
  %18 = alloca %"struct.std::_Bit_const_iterator", align 8
  %19 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %17, align 8
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %21 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %20) #3
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %18 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i32 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i32 } %21, 1
  store i32 %26, i32* %25, align 8
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %18 to %"struct.std::_Bit_iterator_base"*
  %28 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %20) #3
  %29 = bitcast %"struct.std::_Bit_const_iterator"* %19 to { i64*, i32 }*
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 0
  %31 = extractvalue { i64*, i32 } %28, 0
  store i64* %31, i64** %30, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 1
  %33 = extractvalue { i64*, i32 } %28, 1
  store i32 %33, i32* %32, align 8
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %35 = load i32, i32* @x.312
  %36 = load i32, i32* @y.313
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
  br i1 %58, label %60, label %126

; <label>:60:                                     ; preds = %16
  %61 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %27, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %34)
          to label %62 unwind label %93

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.312
  %64 = load i32, i32* @y.313
  %65 = sub i32 %63, -969889010
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -969889010
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %145

; <label>:77:                                     ; preds = %62, %145
  %78 = load i32, i32* @x.312
  %79 = load i32, i32* @y.313
  %80 = sub i32 %78, 392478637
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 392478637
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %145

; <label>:92:                                     ; preds = %77
  ret i64 %61

; <label>:93:                                     ; preds = %60
  %94 = load i32, i32* @x.312
  %95 = load i32, i32* @y.313
  %96 = add i32 %94, 1785249449
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1785249449
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %146

; <label>:108:                                    ; preds = %93, %146
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #9
  %111 = load i32, i32* @x.312
  %112 = load i32, i32* @y.313
  %113 = add i32 %111, 577251298
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 577251298
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %146

; <label>:125:                                    ; preds = %108
  unreachable

; <label>:126:                                    ; preds = %16, %1
  %127 = alloca %"class.std::vector.5"*, align 8
  %128 = alloca %"struct.std::_Bit_const_iterator", align 8
  %129 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %127, align 8
  %130 = load %"class.std::vector.5"*, %"class.std::vector.5"** %127, align 8
  %131 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %130) #3
  %132 = bitcast %"struct.std::_Bit_const_iterator"* %128 to { i64*, i32 }*
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 0
  %134 = extractvalue { i64*, i32 } %131, 0
  store i64* %134, i64** %133, align 8
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 1
  %136 = extractvalue { i64*, i32 } %131, 1
  store i32 %136, i32* %135, align 8
  %137 = bitcast %"struct.std::_Bit_const_iterator"* %128 to %"struct.std::_Bit_iterator_base"*
  %138 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %130) #3
  %139 = bitcast %"struct.std::_Bit_const_iterator"* %129 to { i64*, i32 }*
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %139, i32 0, i32 0
  %141 = extractvalue { i64*, i32 } %138, 0
  store i64* %141, i64** %140, align 8
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %139, i32 0, i32 1
  %143 = extractvalue { i64*, i32 } %138, 1
  store i32 %143, i32* %142, align 8
  %144 = bitcast %"struct.std::_Bit_const_iterator"* %129 to %"struct.std::_Bit_iterator_base"*
  br label %16

; <label>:145:                                    ; preds = %77, %62
  br label %77

; <label>:146:                                    ; preds = %108, %93
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #9
  br label %108
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.5"*, i64*, i32, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_const_iterator", align 8
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %7 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %4, i8** %10, align 8
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %20 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.5"* %18) #3
  %21 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i32 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i32 } %20, 1
  store i32 %25, i32* %24, align 8
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %12 to %"struct.std::_Bit_iterator_base"*
  %27 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %19, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %26)
  store i64 %27, i64* %11, align 8
  %28 = call { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"* %7)
  %29 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 0
  %31 = extractvalue { i64*, i32 } %28, 0
  store i64* %31, i64** %30, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 1
  %33 = extractvalue { i64*, i32 } %28, 1
  store i32 %33, i32* %32, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* %18, i64* %40, i32 %42, i64 %34, i1 zeroext %37)
  %43 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %18) #3
  %44 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  %46 = extractvalue { i64*, i32 } %43, 0
  store i64* %46, i64** %45, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  %48 = extractvalue { i64*, i32 } %43, 1
  store i32 %48, i32* %47, align 8
  %49 = load i64, i64* %11, align 8
  %50 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %14, i64 %49)
  %51 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 0
  %53 = extractvalue { i64*, i32 } %50, 0
  store i64* %53, i64** %52, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 1
  %55 = extractvalue { i64*, i32 } %50, 1
  store i32 %55, i32* %54, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %57 = load { i64*, i32 }, { i64*, i32 }* %56, align 8
  ret { i64*, i32 } %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.5"*, i64*, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.320
  %7 = load i32, i32* @y.321
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
  store i32 1660219182, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1660219182, label %19
    i32 -931584249, label %39
    i32 1448968793, label %78
    i32 885470658, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

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
  %38 = select i1 %36, i32 -931584249, i32 885470658
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"class.std::vector.5"*, align 8
  %42 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  store i64* %1, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  store i32 %2, i32* %44, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %41, align 8
  %45 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %46 = bitcast %"class.std::vector.5"* %45 to %"struct.std::_Bvector_base"*
  %47 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %47, i32 0, i32 1
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  %50 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 12, i32 8, i1 false)
  %51 = load i32, i32* @x.320
  %52 = load i32, i32* @y.321
  %53 = add i32 %51, -1723799484
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1723799484
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
  %77 = select i1 %75, i32 1448968793, i32 885470658
  store i32 %77, i32* %15
  br label %91

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::_Bit_iterator", align 8
  %81 = alloca %"class.std::vector.5"*, align 8
  %82 = bitcast %"struct.std::_Bit_iterator"* %80 to { i64*, i32 }*
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 0
  store i64* %1, i64** %83, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 1
  store i32 %2, i32* %84, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %81, align 8
  %85 = load %"class.std::vector.5"*, %"class.std::vector.5"** %81, align 8
  %86 = bitcast %"class.std::vector.5"* %85 to %"struct.std::_Bvector_base"*
  %87 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %87, i32 0, i32 1
  %89 = bitcast %"struct.std::_Bit_iterator"* %88 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 12, i32 8, i1 false)
  store i32 -931584249, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
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
  %13 = add i64 %11, 8965841272449246682
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8965841272449246682
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = mul nsw i64 64, %17
  %19 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = sub i64 %18, -8703845695856156961
  %24 = add i64 %23, %22
  %25 = add i64 %24, -8703845695856156961
  %26 = add nsw i64 %18, %22
  %27 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %25, %31
  %33 = sub nsw i64 %25, %30
  ret i64 %32
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
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
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
          to label %8 unwind label %64

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.328
  %10 = load i32, i32* @y.329
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %67

; <label>:34:                                     ; preds = %8, %67
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %36 = load { i64*, i32 }, { i64*, i32 }* %35, align 8
  %37 = load i32, i32* @x.328
  %38 = load i32, i32* @y.329
  %39 = add i32 %37, -1369264602
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1369264602
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %67

; <label>:63:                                     ; preds = %34
  ret { i64*, i32 } %36

; <label>:64:                                     ; preds = %1
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #9
  unreachable

; <label>:67:                                     ; preds = %34, %8
  %68 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %69 = load { i64*, i32 }, { i64*, i32 }* %68, align 8
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"*, i64*, i32, i64, i1 zeroext) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca %"struct.std::_Bit_iterator"*
  %15 = alloca %"struct.std::_Bit_const_iterator"*
  %16 = alloca %"struct.std::_Bit_iterator"*
  %17 = alloca %"struct.std::_Bit_const_iterator"*
  %18 = alloca %"struct.std::_Bit_iterator"*
  %19 = alloca %"struct.std::_Bit_iterator"*
  %20 = alloca i64**
  %21 = alloca i64*
  %22 = alloca %"struct.std::_Bit_iterator"*
  %23 = alloca %"struct.std::_Bit_iterator"*
  %24 = alloca %"struct.std::_Bit_iterator"*
  %25 = alloca %"struct.std::_Bit_iterator"*
  %26 = alloca %"struct.std::_Bit_iterator"*
  %27 = alloca %"struct.std::_Bit_iterator"*
  %28 = alloca i8*
  %29 = alloca i64*
  %30 = alloca %"struct.std::_Bit_iterator"*
  %31 = alloca i1
  %32 = alloca i1
  %33 = load i32, i32* @x.332
  %34 = load i32, i32* @y.333
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %32
  %41 = icmp slt i32 %34, 10
  store i1 %41, i1* %31
  %42 = alloca i32
  store i32 286584254, i32* %42
  br label %43

; <label>:43:                                     ; preds = %5, %670
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 286584254, label %46
    i32 -1662198617, label %66
    i32 23285431, label %129
    i32 248164406, label %132
    i32 -394299173, label %160
    i32 606116609, label %176
    i32 965563331, label %177
    i32 1141106096, label %189
    i32 1194467289, label %274
    i32 -1946021064, label %302
    i32 -1706858923, label %482
    i32 695286061, label %483
    i32 -945391396, label %484
    i32 -1590654893, label %516
    i32 2025312123, label %517
  ]

; <label>:45:                                     ; preds = %43
  br label %670

; <label>:46:                                     ; preds = %43
  %47 = load volatile i1, i1* %32
  %48 = load volatile i1, i1* %31
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
  %65 = select i1 %63, i32 -1662198617, i32 -945391396
  store i32 %65, i32* %42
  br label %670

; <label>:66:                                     ; preds = %43
  %67 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %67, %"struct.std::_Bit_iterator"** %30
  %68 = alloca %"class.std::vector.5"*, align 8
  %69 = alloca i64, align 8
  store i64* %69, i64** %29
  %70 = alloca i8, align 1
  store i8* %70, i8** %28
  %71 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %71, %"struct.std::_Bit_iterator"** %27
  %72 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %72, %"struct.std::_Bit_iterator"** %26
  %73 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %73, %"struct.std::_Bit_iterator"** %25
  %74 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %74, %"struct.std::_Bit_iterator"** %24
  %75 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %75, %"struct.std::_Bit_iterator"** %23
  %76 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %76, %"struct.std::_Bit_iterator"** %22
  %77 = alloca i64, align 8
  store i64* %77, i64** %21
  %78 = alloca i64*, align 8
  store i64** %78, i64*** %20
  %79 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %79, %"struct.std::_Bit_iterator"** %19
  %80 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %80, %"struct.std::_Bit_iterator"** %18
  %81 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %81, %"struct.std::_Bit_const_iterator"** %17
  %82 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %82, %"struct.std::_Bit_iterator"** %16
  %83 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %83, %"struct.std::_Bit_const_iterator"** %15
  %84 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %84, %"struct.std::_Bit_iterator"** %14
  %85 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %85, %"struct.std::_Bit_iterator"** %13
  %86 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %86, %"struct.std::_Bit_iterator"** %12
  %87 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %87, %"struct.std::_Bit_iterator"** %11
  %88 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %88, %"struct.std::_Bit_iterator"** %10
  %89 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %89, %"struct.std::_Bit_iterator"** %9
  %90 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %90, %"struct.std::_Bit_iterator"** %8
  %91 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %92 = bitcast %"struct.std::_Bit_iterator"* %91 to { i64*, i32 }*
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 0
  store i64* %1, i64** %93, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 1
  store i32 %2, i32* %94, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %68, align 8
  %95 = load volatile i64*, i64** %29
  store i64 %3, i64* %95, align 8
  %96 = zext i1 %4 to i8
  %97 = load volatile i8*, i8** %28
  store i8 %96, i8* %97, align 1
  %98 = load %"class.std::vector.5"*, %"class.std::vector.5"** %68, align 8
  store %"class.std::vector.5"* %98, %"class.std::vector.5"** %7
  %99 = load volatile i64*, i64** %29
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  store i1 %101, i1* %6
  %102 = load i32, i32* @x.332
  %103 = load i32, i32* @y.333
  %104 = add i32 %102, -2029053613
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2029053613
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 23285431, i32 -945391396
  store i32 %128, i32* %42
  br label %670

; <label>:129:                                    ; preds = %43
  %130 = load volatile i1, i1* %6
  %131 = select i1 %130, i32 248164406, i32 965563331
  store i32 %131, i32* %42
  br label %670

; <label>:132:                                    ; preds = %43
  %133 = load i32, i32* @x.332
  %134 = load i32, i32* @y.333
  %135 = sub i32 %133, -1420818916
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1420818916
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -394299173, i32 -1590654893
  store i32 %159, i32* %42
  br label %670

; <label>:160:                                    ; preds = %43
  %161 = load i32, i32* @x.332
  %162 = load i32, i32* @y.333
  %163 = sub i32 %161, -846957475
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -846957475
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 606116609, i32 -1590654893
  store i32 %175, i32* %42
  br label %670

; <label>:176:                                    ; preds = %43
  store i32 695286061, i32* %42
  br label %670

; <label>:177:                                    ; preds = %43
  %178 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %179 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.5"* %178) #3
  %180 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %181 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %180) #3
  %182 = sub i64 0, %181
  %183 = add i64 %179, %182
  %184 = sub i64 %179, %181
  %185 = load volatile i64*, i64** %29
  %186 = load i64, i64* %185, align 8
  %187 = icmp uge i64 %183, %186
  %188 = select i1 %187, i32 1141106096, i32 1194467289
  store i32 %188, i32* %42
  br label %670

; <label>:189:                                    ; preds = %43
  %190 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %191 = bitcast %"struct.std::_Bit_iterator"* %190 to i8*
  %192 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %193 = bitcast %"struct.std::_Bit_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 16, i32 8, i1 false)
  %194 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %195 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %194) #3
  %196 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %26
  %197 = bitcast %"struct.std::_Bit_iterator"* %196 to { i64*, i32 }*
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 0
  %199 = extractvalue { i64*, i32 } %195, 0
  store i64* %199, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 1
  %201 = extractvalue { i64*, i32 } %195, 1
  store i32 %201, i32* %200, align 8
  %202 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %203 = bitcast %"class.std::vector.5"* %202 to %"struct.std::_Bvector_base"*
  %204 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %204, i32 0, i32 1
  %206 = load volatile i64*, i64** %29
  %207 = load i64, i64* %206, align 8
  %208 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %205, i64 %207)
  %209 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %210 = bitcast %"struct.std::_Bit_iterator"* %209 to { i64*, i32 }*
  %211 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %210, i32 0, i32 0
  %212 = extractvalue { i64*, i32 } %208, 0
  store i64* %212, i64** %211, align 8
  %213 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %210, i32 0, i32 1
  %214 = extractvalue { i64*, i32 } %208, 1
  store i32 %214, i32* %213, align 8
  %215 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %216 = bitcast %"struct.std::_Bit_iterator"* %215 to { i64*, i32 }*
  %217 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %216, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8
  %219 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %216, i32 0, i32 1
  %220 = load i32, i32* %219, align 8
  %221 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %26
  %222 = bitcast %"struct.std::_Bit_iterator"* %221 to { i64*, i32 }*
  %223 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 1
  %226 = load i32, i32* %225, align 8
  %227 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %228 = bitcast %"struct.std::_Bit_iterator"* %227 to { i64*, i32 }*
  %229 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %228, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %228, i32 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %218, i32 %220, i64* %224, i32 %226, i64* %230, i32 %232)
  %234 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %235 = bitcast %"struct.std::_Bit_iterator"* %234 to { i64*, i32 }*
  %236 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %235, i32 0, i32 0
  %237 = extractvalue { i64*, i32 } %233, 0
  store i64* %237, i64** %236, align 8
  %238 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %235, i32 0, i32 1
  %239 = extractvalue { i64*, i32 } %233, 1
  store i32 %239, i32* %238, align 8
  %240 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %241 = bitcast %"struct.std::_Bit_iterator"* %240 to i8*
  %242 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %243 = bitcast %"struct.std::_Bit_iterator"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %243, i64 16, i32 8, i1 false)
  %244 = load volatile i64*, i64** %29
  %245 = load i64, i64* %244, align 8
  %246 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %247 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %246, i64 %245)
  %248 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %249 = bitcast %"struct.std::_Bit_iterator"* %248 to { i64*, i32 }*
  %250 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %249, i32 0, i32 0
  %251 = extractvalue { i64*, i32 } %247, 0
  store i64* %251, i64** %250, align 8
  %252 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %249, i32 0, i32 1
  %253 = extractvalue { i64*, i32 } %247, 1
  store i32 %253, i32* %252, align 8
  %254 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %255 = bitcast %"struct.std::_Bit_iterator"* %254 to { i64*, i32 }*
  %256 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %255, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8
  %258 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %255, i32 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %261 = bitcast %"struct.std::_Bit_iterator"* %260 to { i64*, i32 }*
  %262 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %261, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8
  %264 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %261, i32 0, i32 1
  %265 = load i32, i32* %264, align 8
  %266 = load volatile i8*, i8** %28
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %257, i32 %259, i64* %263, i32 %265, i8* dereferenceable(1) %266)
  %267 = load volatile i64*, i64** %29
  %268 = load i64, i64* %267, align 8
  %269 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %270 = bitcast %"class.std::vector.5"* %269 to %"struct.std::_Bvector_base"*
  %271 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %271, i32 0, i32 1
  %273 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %272, i64 %268)
  store i32 695286061, i32* %42
  br label %670

; <label>:274:                                    ; preds = %43
  %275 = load i32, i32* @x.332
  %276 = load i32, i32* @y.333
  %277 = add i32 %275, 699444081
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 699444081
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1946021064, i32 2025312123
  store i32 %301, i32* %42
  br label %670

; <label>:302:                                    ; preds = %43
  %303 = load volatile i64*, i64** %29
  %304 = load i64, i64* %303, align 8
  %305 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %306 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.5"* %305, i64 %304, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0))
  %307 = load volatile i64*, i64** %21
  store i64 %306, i64* %307, align 8
  %308 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %309 = bitcast %"class.std::vector.5"* %308 to %"struct.std::_Bvector_base"*
  %310 = load volatile i64*, i64** %21
  %311 = load i64, i64* %310, align 8
  %312 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %309, i64 %311)
  %313 = load volatile i64**, i64*** %20
  store i64* %312, i64** %313, align 8
  %314 = load volatile i64**, i64*** %20
  %315 = load i64*, i64** %314, align 8
  %316 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %315) #3
  %317 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %317, i64* %316, i32 0)
  %318 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %319 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %318) #3
  %320 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %321 = bitcast %"struct.std::_Bit_iterator"* %320 to { i64*, i32 }*
  %322 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %321, i32 0, i32 0
  %323 = extractvalue { i64*, i32 } %319, 0
  store i64* %323, i64** %322, align 8
  %324 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %321, i32 0, i32 1
  %325 = extractvalue { i64*, i32 } %319, 1
  store i32 %325, i32* %324, align 8
  %326 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %17
  %327 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %326, %"struct.std::_Bit_iterator"* dereferenceable(16) %327)
  %328 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %329 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %15
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %329, %"struct.std::_Bit_iterator"* dereferenceable(16) %328)
  %330 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %331 = bitcast %"struct.std::_Bit_iterator"* %330 to i8*
  %332 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %333 = bitcast %"struct.std::_Bit_iterator"* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %333, i64 16, i32 8, i1 false)
  %334 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %17
  %335 = bitcast %"struct.std::_Bit_const_iterator"* %334 to { i64*, i32 }*
  %336 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %335, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8
  %338 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %335, i32 0, i32 1
  %339 = load i32, i32* %338, align 8
  %340 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %15
  %341 = bitcast %"struct.std::_Bit_const_iterator"* %340 to { i64*, i32 }*
  %342 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %341, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8
  %344 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %341, i32 0, i32 1
  %345 = load i32, i32* %344, align 8
  %346 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %347 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %348 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.5"* %347, i64* %337, i32 %339, i64* %343, i32 %345, %"struct.std::_Bit_iterator"* byval align 8 %346)
  %349 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %350 = bitcast %"struct.std::_Bit_iterator"* %349 to { i64*, i32 }*
  %351 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %350, i32 0, i32 0
  %352 = extractvalue { i64*, i32 } %348, 0
  store i64* %352, i64** %351, align 8
  %353 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %350, i32 0, i32 1
  %354 = extractvalue { i64*, i32 } %348, 1
  store i32 %354, i32* %353, align 8
  %355 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %356 = bitcast %"struct.std::_Bit_iterator"* %355 to i8*
  %357 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %358 = bitcast %"struct.std::_Bit_iterator"* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %358, i64 16, i32 8, i1 false)
  %359 = load volatile i64*, i64** %29
  %360 = load i64, i64* %359, align 8
  %361 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %362 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %361, i64 %360)
  %363 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %364 = bitcast %"struct.std::_Bit_iterator"* %363 to { i64*, i32 }*
  %365 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %364, i32 0, i32 0
  %366 = extractvalue { i64*, i32 } %362, 0
  store i64* %366, i64** %365, align 8
  %367 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %364, i32 0, i32 1
  %368 = extractvalue { i64*, i32 } %362, 1
  store i32 %368, i32* %367, align 8
  %369 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %370 = bitcast %"struct.std::_Bit_iterator"* %369 to { i64*, i32 }*
  %371 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %370, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8
  %373 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %370, i32 0, i32 1
  %374 = load i32, i32* %373, align 8
  %375 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %376 = bitcast %"struct.std::_Bit_iterator"* %375 to { i64*, i32 }*
  %377 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %376, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8
  %379 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %376, i32 0, i32 1
  %380 = load i32, i32* %379, align 8
  %381 = load volatile i8*, i8** %28
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %372, i32 %374, i64* %378, i32 %380, i8* dereferenceable(1) %381)
  %382 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %383 = bitcast %"struct.std::_Bit_iterator"* %382 to i8*
  %384 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %385 = bitcast %"struct.std::_Bit_iterator"* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %385, i64 16, i32 8, i1 false)
  %386 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %387 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %386) #3
  %388 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %389 = bitcast %"struct.std::_Bit_iterator"* %388 to { i64*, i32 }*
  %390 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %389, i32 0, i32 0
  %391 = extractvalue { i64*, i32 } %387, 0
  store i64* %391, i64** %390, align 8
  %392 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %389, i32 0, i32 1
  %393 = extractvalue { i64*, i32 } %387, 1
  store i32 %393, i32* %392, align 8
  %394 = load volatile i64*, i64** %29
  %395 = load i64, i64* %394, align 8
  %396 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %397 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %396, i64 %395)
  %398 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %399 = bitcast %"struct.std::_Bit_iterator"* %398 to { i64*, i32 }*
  %400 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %399, i32 0, i32 0
  %401 = extractvalue { i64*, i32 } %397, 0
  store i64* %401, i64** %400, align 8
  %402 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %399, i32 0, i32 1
  %403 = extractvalue { i64*, i32 } %397, 1
  store i32 %403, i32* %402, align 8
  %404 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %405 = bitcast %"struct.std::_Bit_iterator"* %404 to { i64*, i32 }*
  %406 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %405, i32 0, i32 0
  %407 = load i64*, i64** %406, align 8
  %408 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %405, i32 0, i32 1
  %409 = load i32, i32* %408, align 8
  %410 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %411 = bitcast %"struct.std::_Bit_iterator"* %410 to { i64*, i32 }*
  %412 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %411, i32 0, i32 0
  %413 = load i64*, i64** %412, align 8
  %414 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %411, i32 0, i32 1
  %415 = load i32, i32* %414, align 8
  %416 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %417 = bitcast %"struct.std::_Bit_iterator"* %416 to { i64*, i32 }*
  %418 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %417, i32 0, i32 0
  %419 = load i64*, i64** %418, align 8
  %420 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %417, i32 0, i32 1
  %421 = load i32, i32* %420, align 8
  %422 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %407, i32 %409, i64* %413, i32 %415, i64* %419, i32 %421)
  %423 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %424 = bitcast %"struct.std::_Bit_iterator"* %423 to { i64*, i32 }*
  %425 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %424, i32 0, i32 0
  %426 = extractvalue { i64*, i32 } %422, 0
  store i64* %426, i64** %425, align 8
  %427 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %424, i32 0, i32 1
  %428 = extractvalue { i64*, i32 } %422, 1
  store i32 %428, i32* %427, align 8
  %429 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %430 = bitcast %"class.std::vector.5"* %429 to %"struct.std::_Bvector_base"*
  %431 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %431, i32 0, i32 1
  %433 = bitcast %"struct.std::_Bit_iterator"* %432 to i8*
  %434 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %435 = bitcast %"struct.std::_Bit_iterator"* %434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* %435, i64 12, i32 8, i1 false)
  %436 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %437 = bitcast %"class.std::vector.5"* %436 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %437)
  %438 = load volatile i64**, i64*** %20
  %439 = load i64*, i64** %438, align 8
  %440 = load volatile i64*, i64** %21
  %441 = load i64, i64* %440, align 8
  %442 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %441)
  %443 = getelementptr inbounds i64, i64* %439, i64 %442
  %444 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %445 = bitcast %"class.std::vector.5"* %444 to %"struct.std::_Bvector_base"*
  %446 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %446, i32 0, i32 2
  store i64* %443, i64** %447, align 8
  %448 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %449 = bitcast %"class.std::vector.5"* %448 to %"struct.std::_Bvector_base"*
  %450 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %450, i32 0, i32 0
  %452 = bitcast %"struct.std::_Bit_iterator"* %451 to i8*
  %453 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %454 = bitcast %"struct.std::_Bit_iterator"* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %454, i64 12, i32 8, i1 false)
  %455 = load i32, i32* @x.332
  %456 = load i32, i32* @y.333
  %457 = add i32 %455, -552694812
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -552694812
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1706858923, i32 2025312123
  store i32 %481, i32* %42
  br label %670

; <label>:482:                                    ; preds = %43
  store i32 695286061, i32* %42
  br label %670

; <label>:483:                                    ; preds = %43
  ret void

; <label>:484:                                    ; preds = %43
  %485 = alloca %"struct.std::_Bit_iterator", align 8
  %486 = alloca %"class.std::vector.5"*, align 8
  %487 = alloca i64, align 8
  %488 = alloca i8, align 1
  %489 = alloca %"struct.std::_Bit_iterator", align 8
  %490 = alloca %"struct.std::_Bit_iterator", align 8
  %491 = alloca %"struct.std::_Bit_iterator", align 8
  %492 = alloca %"struct.std::_Bit_iterator", align 8
  %493 = alloca %"struct.std::_Bit_iterator", align 8
  %494 = alloca %"struct.std::_Bit_iterator", align 8
  %495 = alloca i64, align 8
  %496 = alloca i64*, align 8
  %497 = alloca %"struct.std::_Bit_iterator", align 8
  %498 = alloca %"struct.std::_Bit_iterator", align 8
  %499 = alloca %"struct.std::_Bit_const_iterator", align 8
  %500 = alloca %"struct.std::_Bit_iterator", align 8
  %501 = alloca %"struct.std::_Bit_const_iterator", align 8
  %502 = alloca %"struct.std::_Bit_iterator", align 8
  %503 = alloca %"struct.std::_Bit_iterator", align 8
  %504 = alloca %"struct.std::_Bit_iterator", align 8
  %505 = alloca %"struct.std::_Bit_iterator", align 8
  %506 = alloca %"struct.std::_Bit_iterator", align 8
  %507 = alloca %"struct.std::_Bit_iterator", align 8
  %508 = alloca %"struct.std::_Bit_iterator", align 8
  %509 = bitcast %"struct.std::_Bit_iterator"* %485 to { i64*, i32 }*
  %510 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %509, i32 0, i32 0
  store i64* %1, i64** %510, align 8
  %511 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %509, i32 0, i32 1
  store i32 %2, i32* %511, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %486, align 8
  store i64 %3, i64* %487, align 8
  %512 = zext i1 %4 to i8
  store i8 %512, i8* %488, align 1
  %513 = load %"class.std::vector.5"*, %"class.std::vector.5"** %486, align 8
  %514 = load i64, i64* %487, align 8
  %515 = icmp eq i64 %514, 0
  store i32 -1662198617, i32* %42
  br label %670

; <label>:516:                                    ; preds = %43
  store i32 -394299173, i32* %42
  br label %670

; <label>:517:                                    ; preds = %43
  %518 = load volatile i64*, i64** %29
  %519 = load i64, i64* %518, align 8
  %520 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %521 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.5"* %520, i64 %519, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0))
  %522 = load volatile i64*, i64** %21
  store i64 %521, i64* %522, align 8
  %523 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %524 = bitcast %"class.std::vector.5"* %523 to %"struct.std::_Bvector_base"*
  %525 = load volatile i64*, i64** %21
  %526 = load i64, i64* %525, align 8
  %527 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %524, i64 %526)
  %528 = load volatile i64**, i64*** %20
  store i64* %527, i64** %528, align 8
  %529 = load volatile i64**, i64*** %20
  %530 = load i64*, i64** %529, align 8
  %531 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %530) #3
  %532 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %532, i64* %531, i32 0)
  %533 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %534 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %533) #3
  %535 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %536 = bitcast %"struct.std::_Bit_iterator"* %535 to { i64*, i32 }*
  %537 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %536, i32 0, i32 0
  %538 = extractvalue { i64*, i32 } %534, 0
  store i64* %538, i64** %537, align 8
  %539 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %536, i32 0, i32 1
  %540 = extractvalue { i64*, i32 } %534, 1
  store i32 %540, i32* %539, align 8
  %541 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %17
  %542 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %541, %"struct.std::_Bit_iterator"* dereferenceable(16) %542)
  %543 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %544 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %15
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %544, %"struct.std::_Bit_iterator"* dereferenceable(16) %543)
  %545 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %546 = bitcast %"struct.std::_Bit_iterator"* %545 to i8*
  %547 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %548 = bitcast %"struct.std::_Bit_iterator"* %547 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* %548, i64 16, i32 8, i1 false)
  %549 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %17
  %550 = bitcast %"struct.std::_Bit_const_iterator"* %549 to { i64*, i32 }*
  %551 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %550, i32 0, i32 0
  %552 = load i64*, i64** %551, align 8
  %553 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %550, i32 0, i32 1
  %554 = load i32, i32* %553, align 8
  %555 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %15
  %556 = bitcast %"struct.std::_Bit_const_iterator"* %555 to { i64*, i32 }*
  %557 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %556, i32 0, i32 0
  %558 = load i64*, i64** %557, align 8
  %559 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %556, i32 0, i32 1
  %560 = load i32, i32* %559, align 8
  %561 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %562 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %563 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.5"* %562, i64* %552, i32 %554, i64* %558, i32 %560, %"struct.std::_Bit_iterator"* byval align 8 %561)
  %564 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %565 = bitcast %"struct.std::_Bit_iterator"* %564 to { i64*, i32 }*
  %566 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %565, i32 0, i32 0
  %567 = extractvalue { i64*, i32 } %563, 0
  store i64* %567, i64** %566, align 8
  %568 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %565, i32 0, i32 1
  %569 = extractvalue { i64*, i32 } %563, 1
  store i32 %569, i32* %568, align 8
  %570 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %571 = bitcast %"struct.std::_Bit_iterator"* %570 to i8*
  %572 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %573 = bitcast %"struct.std::_Bit_iterator"* %572 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %571, i8* %573, i64 16, i32 8, i1 false)
  %574 = load volatile i64*, i64** %29
  %575 = load i64, i64* %574, align 8
  %576 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %577 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %576, i64 %575)
  %578 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %579 = bitcast %"struct.std::_Bit_iterator"* %578 to { i64*, i32 }*
  %580 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %579, i32 0, i32 0
  %581 = extractvalue { i64*, i32 } %577, 0
  store i64* %581, i64** %580, align 8
  %582 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %579, i32 0, i32 1
  %583 = extractvalue { i64*, i32 } %577, 1
  store i32 %583, i32* %582, align 8
  %584 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %585 = bitcast %"struct.std::_Bit_iterator"* %584 to { i64*, i32 }*
  %586 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %585, i32 0, i32 0
  %587 = load i64*, i64** %586, align 8
  %588 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %585, i32 0, i32 1
  %589 = load i32, i32* %588, align 8
  %590 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %591 = bitcast %"struct.std::_Bit_iterator"* %590 to { i64*, i32 }*
  %592 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %591, i32 0, i32 0
  %593 = load i64*, i64** %592, align 8
  %594 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %591, i32 0, i32 1
  %595 = load i32, i32* %594, align 8
  %596 = load volatile i8*, i8** %28
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %587, i32 %589, i64* %593, i32 %595, i8* dereferenceable(1) %596)
  %597 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %598 = bitcast %"struct.std::_Bit_iterator"* %597 to i8*
  %599 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %600 = bitcast %"struct.std::_Bit_iterator"* %599 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %598, i8* %600, i64 16, i32 8, i1 false)
  %601 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %602 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %601) #3
  %603 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %604 = bitcast %"struct.std::_Bit_iterator"* %603 to { i64*, i32 }*
  %605 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %604, i32 0, i32 0
  %606 = extractvalue { i64*, i32 } %602, 0
  store i64* %606, i64** %605, align 8
  %607 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %604, i32 0, i32 1
  %608 = extractvalue { i64*, i32 } %602, 1
  store i32 %608, i32* %607, align 8
  %609 = load volatile i64*, i64** %29
  %610 = load i64, i64* %609, align 8
  %611 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %612 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %611, i64 %610)
  %613 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %614 = bitcast %"struct.std::_Bit_iterator"* %613 to { i64*, i32 }*
  %615 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %614, i32 0, i32 0
  %616 = extractvalue { i64*, i32 } %612, 0
  store i64* %616, i64** %615, align 8
  %617 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %614, i32 0, i32 1
  %618 = extractvalue { i64*, i32 } %612, 1
  store i32 %618, i32* %617, align 8
  %619 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %620 = bitcast %"struct.std::_Bit_iterator"* %619 to { i64*, i32 }*
  %621 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %620, i32 0, i32 0
  %622 = load i64*, i64** %621, align 8
  %623 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %620, i32 0, i32 1
  %624 = load i32, i32* %623, align 8
  %625 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %626 = bitcast %"struct.std::_Bit_iterator"* %625 to { i64*, i32 }*
  %627 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %626, i32 0, i32 0
  %628 = load i64*, i64** %627, align 8
  %629 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %626, i32 0, i32 1
  %630 = load i32, i32* %629, align 8
  %631 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %632 = bitcast %"struct.std::_Bit_iterator"* %631 to { i64*, i32 }*
  %633 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %632, i32 0, i32 0
  %634 = load i64*, i64** %633, align 8
  %635 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %632, i32 0, i32 1
  %636 = load i32, i32* %635, align 8
  %637 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %622, i32 %624, i64* %628, i32 %630, i64* %634, i32 %636)
  %638 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %639 = bitcast %"struct.std::_Bit_iterator"* %638 to { i64*, i32 }*
  %640 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %639, i32 0, i32 0
  %641 = extractvalue { i64*, i32 } %637, 0
  store i64* %641, i64** %640, align 8
  %642 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %639, i32 0, i32 1
  %643 = extractvalue { i64*, i32 } %637, 1
  store i32 %643, i32* %642, align 8
  %644 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %645 = bitcast %"class.std::vector.5"* %644 to %"struct.std::_Bvector_base"*
  %646 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %645, i32 0, i32 0
  %647 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %646, i32 0, i32 1
  %648 = bitcast %"struct.std::_Bit_iterator"* %647 to i8*
  %649 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %650 = bitcast %"struct.std::_Bit_iterator"* %649 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %648, i8* %650, i64 12, i32 8, i1 false)
  %651 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %652 = bitcast %"class.std::vector.5"* %651 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %652)
  %653 = load volatile i64**, i64*** %20
  %654 = load i64*, i64** %653, align 8
  %655 = load volatile i64*, i64** %21
  %656 = load i64, i64* %655, align 8
  %657 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %656)
  %658 = getelementptr inbounds i64, i64* %654, i64 %657
  %659 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %660 = bitcast %"class.std::vector.5"* %659 to %"struct.std::_Bvector_base"*
  %661 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %660, i32 0, i32 0
  %662 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %661, i32 0, i32 2
  store i64* %658, i64** %662, align 8
  %663 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %664 = bitcast %"class.std::vector.5"* %663 to %"struct.std::_Bvector_base"*
  %665 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %664, i32 0, i32 0
  %666 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %665, i32 0, i32 0
  %667 = bitcast %"struct.std::_Bit_iterator"* %666 to i8*
  %668 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %669 = bitcast %"struct.std::_Bit_iterator"* %668 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %667, i8* %669, i64 12, i32 8, i1 false)
  store i32 -1946021064, i32* %42
  br label %670

; <label>:670:                                    ; preds = %517, %516, %484, %482, %302, %274, %189, %177, %176, %160, %132, %129, %66, %46, %45
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %2, i64* %7, i32 %10)
  %11 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %12 = load { i64*, i32 }, { i64*, i32 }* %11, align 8
  ret { i64*, i32 } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Bvector_base"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %6, i32 0, i32 0
  %8 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %3, i64* %8, i32 0)
          to label %9 unwind label %49

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.336
  %11 = load i32, i32* @y.337
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %52

; <label>:23:                                     ; preds = %9, %52
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %25 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %5) #3
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %27 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %26, i32 0, i32 0
  %28 = extractvalue { i64*, i32 } %25, 0
  store i64* %28, i64** %27, align 8
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %26, i32 0, i32 1
  %30 = extractvalue { i64*, i32 } %25, 1
  store i32 %30, i32* %29, align 8
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %32 = load i32, i32* @x.336
  %33 = load i32, i32* @y.337
  %34 = sub i32 %32, -36155165
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -36155165
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %52

; <label>:46:                                     ; preds = %23
  %47 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %24, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %31)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %46
  ret i64 %47

; <label>:49:                                     ; preds = %46, %1
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #9
  unreachable

; <label>:52:                                     ; preds = %23, %9
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %54 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %5) #3
  %55 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  %57 = extractvalue { i64*, i32 } %54, 0
  store i64* %57, i64** %56, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  %59 = extractvalue { i64*, i32 } %54, 1
  store i32 %59, i32* %58, align 8
  %60 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64*, i32, i64*, i32, i8* dereferenceable(1)) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %1, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %2, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %3, i32* %23, align 8
  store i8* %4, i8** %10, align 8
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  store i64* %26, i64** %7
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %6
  %30 = alloca i32
  store i32 -874055276, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %107
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -874055276, label %34
    i32 1216057161, label %39
    i32 832828995, label %88
    i32 1305343769, label %106
  ]

; <label>:33:                                     ; preds = %31
  br label %107

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64*, i64** %7
  %36 = load volatile i64*, i64** %6
  %37 = icmp ne i64* %35, %36
  %38 = select i1 %37, i32 1216057161, i32 832828995
  store i32 %38, i32* %30
  br label %107

; <label>:39:                                     ; preds = %31
  %40 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %45 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 -1, i32 0
  store i32 %50, i32* %11, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %43, i64* %46, i32* dereferenceable(4) %11)
  %51 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %54 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %13, i64* %56, i32 0)
  %57 = load i8*, i8** %10, align 8
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %62, i32 %64, i64* %67, i32 %69, i1 zeroext %59)
  %70 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %71 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %72, i32 0)
  %73 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %74 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = load i8*, i8** %10, align 8
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %80, i32 %82, i64* %85, i32 %87, i1 zeroext %77)
  store i32 1305343769, i32* %30
  br label %107

; <label>:88:                                     ; preds = %31
  %89 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %92 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 8, i1 false)
  %93 = load i8*, i8** %10, align 8
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %98, i32 %100, i64* %103, i32 %105, i1 zeroext %95)
  store i32 1305343769, i32* %30
  br label %107

; <label>:106:                                    ; preds = %31
  ret void

; <label>:107:                                    ; preds = %88, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.342
  %15 = load i32, i32* @y.343
  %16 = add i32 %14, -327318668
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -327318668
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -701199519, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %310
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -701199519, label %29
    i32 -1753025065, label %49
    i32 484465066, label %95
    i32 -1113794943, label %98
    i32 -644256398, label %101
    i32 -1267577234, label %116
    i32 799715800, label %152
    i32 1009608559, label %155
    i32 -297123544, label %183
    i32 -1940063040, label %215
    i32 855640130, label %218
    i32 -192921058, label %221
    i32 -1501184872, label %224
    i32 477058306, label %226
    i32 -266034209, label %263
    i32 -698595150, label %304
  ]

; <label>:28:                                     ; preds = %26
  br label %310

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -1753025065, i32 477058306
  store i32 %48, i32* %24
  br label %310

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector.5"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %50, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %10
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8
  store %"class.std::vector.5"* %57, %"class.std::vector.5"** %7
  %58 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %59 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.5"* %58) #3
  %60 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %61 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %60) #3
  %62 = sub i64 %59, 8918485031704450042
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 8918485031704450042
  %65 = sub i64 %59, %61
  %66 = load volatile i64*, i64** %11
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.342
  %70 = load i32, i32* @y.343
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 484465066, i32 477058306
  store i32 %94, i32* %24
  br label %310

; <label>:95:                                     ; preds = %26
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 -1113794943, i32 -644256398
  store i32 %97, i32* %24
  br label %310

; <label>:98:                                     ; preds = %26
  %99 = load volatile i8**, i8*** %10
  %100 = load i8*, i8** %99, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %100) #12
  unreachable

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.342
  %103 = load i32, i32* @y.343
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1267577234, i32 -266034209
  store i32 %115, i32* %24
  br label %310

; <label>:116:                                    ; preds = %26
  %117 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %118 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %117) #3
  %119 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %120 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %119) #3
  %121 = load volatile i64*, i64** %8
  store i64 %120, i64* %121, align 8
  %122 = load volatile i64*, i64** %11
  %123 = load volatile i64*, i64** %8
  %124 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %122)
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %118
  %127 = sub i64 0, %125
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %118, %125
  %131 = load volatile i64*, i64** %9
  store i64 %129, i64* %131, align 8
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %135 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %134) #3
  %136 = icmp ult i64 %133, %135
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.342
  %138 = load i32, i32* @y.343
  %139 = add i32 %137, 1964365736
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1964365736
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 799715800, i32 -266034209
  store i32 %151, i32* %24
  br label %310

; <label>:152:                                    ; preds = %26
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 855640130, i32 1009608559
  store i32 %154, i32* %24
  br label %310

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* @x.342
  %157 = load i32, i32* @y.343
  %158 = sub i32 %156, 1404186425
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1404186425
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -297123544, i32 -698595150
  store i32 %182, i32* %24
  br label %310

; <label>:183:                                    ; preds = %26
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %187 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.5"* %186) #3
  %188 = icmp ugt i64 %185, %187
  store i1 %188, i1* %4
  %189 = load i32, i32* @x.342
  %190 = load i32, i32* @y.343
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1940063040, i32 -698595150
  store i32 %214, i32* %24
  br label %310

; <label>:215:                                    ; preds = %26
  %216 = load volatile i1, i1* %4
  %217 = select i1 %216, i32 855640130, i32 -192921058
  store i32 %217, i32* %24
  br label %310

; <label>:218:                                    ; preds = %26
  %219 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %220 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.5"* %219) #3
  store i32 -1501184872, i32* %24
  store i64 %220, i64* %25
  br label %310

; <label>:221:                                    ; preds = %26
  %222 = load volatile i64*, i64** %9
  %223 = load i64, i64* %222, align 8
  store i32 -1501184872, i32* %24
  store i64 %223, i64* %25
  br label %310

; <label>:224:                                    ; preds = %26
  %225 = load i64, i64* %25
  ret i64 %225

; <label>:226:                                    ; preds = %26
  %227 = alloca %"class.std::vector.5"*, align 8
  %228 = alloca i64, align 8
  %229 = alloca i8*, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %227, align 8
  store i64 %1, i64* %228, align 8
  store i8* %2, i8** %229, align 8
  %232 = load %"class.std::vector.5"*, %"class.std::vector.5"** %227, align 8
  %233 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.5"* %232) #3
  %234 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %232) #3
  %235 = sub i64 0, %234
  %236 = add i64 %233, %235
  %237 = sub i64 %233, %234
  %238 = mul i64 %236, %234
  %239 = add i64 0, 2757023140653665147
  %240 = sub i64 %239, %233
  %241 = sub i64 %240, 2757023140653665147
  %242 = sub i64 0, %233
  %243 = sub i64 %241, 2443909027441886242
  %244 = add i64 %243, %234
  %245 = add i64 %244, 2443909027441886242
  %246 = add i64 %241, %234
  %247 = shl i64 %233, %234
  %248 = shl i64 %233, %234
  %249 = sub i64 0, 4727880255727583059
  %250 = sub i64 %249, %233
  %251 = add i64 %250, 4727880255727583059
  %252 = sub i64 0, %233
  %253 = sub i64 %251, -1370859133727061472
  %254 = add i64 %253, %234
  %255 = add i64 %254, -1370859133727061472
  %256 = add i64 %251, %234
  %257 = add i64 %233, 6746086402701753981
  %258 = sub i64 %257, %234
  %259 = sub i64 %258, 6746086402701753981
  %260 = sub i64 %233, %234
  %261 = load i64, i64* %228, align 8
  %262 = icmp ult i64 %259, %261
  store i32 -1753025065, i32* %24
  br label %310

; <label>:263:                                    ; preds = %26
  %264 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %265 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %264) #3
  %266 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %267 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %266) #3
  %268 = load volatile i64*, i64** %8
  store i64 %267, i64* %268, align 8
  %269 = load volatile i64*, i64** %11
  %270 = load volatile i64*, i64** %8
  %271 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %269)
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %265, -8360427844067912160
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, -8360427844067912160
  %276 = sub i64 %265, %272
  %277 = mul i64 %275, %272
  %278 = sub i64 0, %272
  %279 = add i64 %265, %278
  %280 = sub i64 %265, %272
  %281 = mul i64 %279, %272
  %282 = add i64 0, 620454252193366148
  %283 = sub i64 %282, %265
  %284 = sub i64 %283, 620454252193366148
  %285 = sub i64 0, %265
  %286 = sub i64 %284, -7366585573737847826
  %287 = add i64 %286, %272
  %288 = add i64 %287, -7366585573737847826
  %289 = add i64 %284, %272
  %290 = sub i64 %265, 4068037181617455030
  %291 = sub i64 %290, %272
  %292 = add i64 %291, 4068037181617455030
  %293 = sub i64 %265, %272
  %294 = mul i64 %292, %272
  %295 = sub i64 0, %272
  %296 = sub i64 %265, %295
  %297 = add i64 %265, %272
  %298 = load volatile i64*, i64** %9
  store i64 %296, i64* %298, align 8
  %299 = load volatile i64*, i64** %9
  %300 = load i64, i64* %299, align 8
  %301 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %302 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.5"* %301) #3
  %303 = icmp ult i64 %300, %302
  store i32 -1267577234, i32* %24
  br label %310

; <label>:304:                                    ; preds = %26
  %305 = load volatile i64*, i64** %9
  %306 = load i64, i64* %305, align 8
  %307 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %308 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.5"* %307) #3
  %309 = icmp ugt i64 %306, %308
  store i32 -297123544, i32* %24
  br label %310

; <label>:310:                                    ; preds = %304, %263, %226, %221, %218, %215, %183, %155, %152, %116, %101, %95, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.5"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.344
  %11 = load i32, i32* @y.345
  %12 = add i32 %10, -1759062743
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1759062743
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1553133381, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %182
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1553133381, label %24
    i32 598861559, label %44
    i32 358709342, label %125
    i32 1974739612, label %127
  ]

; <label>:23:                                     ; preds = %21
  br label %182

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 598861559, i32 1974739612
  store i32 %43, i32* %20
  br label %182

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_const_iterator", align 8
  %48 = alloca %"class.std::vector.5"*, align 8
  %49 = alloca i64*, align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_const_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %1, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %2, i32* %55, align 8
  %56 = bitcast %"struct.std::_Bit_const_iterator"* %47 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %3, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %4, i32* %58, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %48, align 8
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %48, align 8
  %60 = bitcast %"struct.std::_Bit_const_iterator"* %46 to %"struct.std::_Bit_iterator_base"*
  %61 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  %64 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %67 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %62, i64* %65, i64* %68)
  store i64* %69, i64** %49, align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  %71 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %50, i64* %72, i32 0)
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %51 to i8*
  %74 = bitcast %"struct.std::_Bit_const_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = load i64*, i64** %49, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %52, i64* %75, i32 0)
  %76 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %78, i32 %80, i64* %83, i32 %85, i64* %88, i32 %90)
  %92 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 0
  %94 = extractvalue { i64*, i32 } %91, 0
  store i64* %94, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 1
  %96 = extractvalue { i64*, i32 } %91, 1
  store i32 %96, i32* %95, align 8
  %97 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %98 = load { i64*, i32 }, { i64*, i32 }* %97, align 8
  store { i64*, i32 } %98, { i64*, i32 }* %7
  %99 = load i32, i32* @x.344
  %100 = load i32, i32* @y.345
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 358709342, i32 1974739612
  store i32 %124, i32* %20
  br label %182

; <label>:125:                                    ; preds = %21
  %126 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %126

; <label>:127:                                    ; preds = %21
  %128 = alloca %"struct.std::_Bit_iterator", align 8
  %129 = alloca %"struct.std::_Bit_const_iterator", align 8
  %130 = alloca %"struct.std::_Bit_const_iterator", align 8
  %131 = alloca %"class.std::vector.5"*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca %"struct.std::_Bit_const_iterator", align 8
  %134 = alloca %"struct.std::_Bit_const_iterator", align 8
  %135 = alloca %"struct.std::_Bit_iterator", align 8
  %136 = bitcast %"struct.std::_Bit_const_iterator"* %129 to { i64*, i32 }*
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 0
  store i64* %1, i64** %137, align 8
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 1
  store i32 %2, i32* %138, align 8
  %139 = bitcast %"struct.std::_Bit_const_iterator"* %130 to { i64*, i32 }*
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %139, i32 0, i32 0
  store i64* %3, i64** %140, align 8
  %141 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %139, i32 0, i32 1
  store i32 %4, i32* %141, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %131, align 8
  %142 = load %"class.std::vector.5"*, %"class.std::vector.5"** %131, align 8
  %143 = bitcast %"struct.std::_Bit_const_iterator"* %129 to %"struct.std::_Bit_iterator_base"*
  %144 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %143, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8
  %146 = bitcast %"struct.std::_Bit_const_iterator"* %130 to %"struct.std::_Bit_iterator_base"*
  %147 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %146, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %150 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %149, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %145, i64* %148, i64* %151)
  store i64* %152, i64** %132, align 8
  %153 = bitcast %"struct.std::_Bit_const_iterator"* %130 to %"struct.std::_Bit_iterator_base"*
  %154 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %133, i64* %155, i32 0)
  %156 = bitcast %"struct.std::_Bit_const_iterator"* %134 to i8*
  %157 = bitcast %"struct.std::_Bit_const_iterator"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 16, i32 8, i1 false)
  %158 = load i64*, i64** %132, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %135, i64* %158, i32 0)
  %159 = bitcast %"struct.std::_Bit_const_iterator"* %133 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = bitcast %"struct.std::_Bit_const_iterator"* %134 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = bitcast %"struct.std::_Bit_iterator"* %135 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %161, i32 %163, i64* %166, i32 %168, i64* %171, i32 %173)
  %175 = bitcast %"struct.std::_Bit_iterator"* %128 to { i64*, i32 }*
  %176 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 0
  %177 = extractvalue { i64*, i32 } %174, 0
  store i64* %177, i64** %176, align 8
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 1
  %179 = extractvalue { i64*, i32 } %174, 1
  store i32 %179, i32* %178, align 8
  %180 = bitcast %"struct.std::_Bit_iterator"* %128 to { i64*, i32 }*
  %181 = load { i64*, i32 }, { i64*, i32 }* %180, align 8
  store i32 598861559, i32* %20
  br label %182

; <label>:182:                                    ; preds = %127, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.346
  %11 = load i32, i32* @y.347
  %12 = add i32 %10, -435545665
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -435545665
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1030512805, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1030512805, label %24
    i32 1148178150, label %32
    i32 928962158, label %117
    i32 191604231, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1148178150, i32 191604231
  store i32 %31, i32* %20
  br label %189

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  store i32 %1, i32* %44, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 0
  store i64* %2, i64** %46, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 1
  store i32 %3, i32* %47, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  store i64* %4, i64** %49, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  store i32 %5, i32* %50, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %55, i32 %57)
  %59 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i32 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i32 } %58, 1
  store i32 %63, i32* %62, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %81, i32 %83, i64* %86, i32 %88, i64* %91, i32 %93)
  %95 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 0
  %97 = extractvalue { i64*, i32 } %94, 0
  store i64* %97, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 1
  %99 = extractvalue { i64*, i32 } %94, 1
  store i32 %99, i32* %98, align 8
  %100 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %101 = load { i64*, i32 }, { i64*, i32 }* %100, align 8
  store { i64*, i32 } %101, { i64*, i32 }* %7
  %102 = load i32, i32* @x.346
  %103 = load i32, i32* @y.347
  %104 = sub i32 %102, 364001413
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 364001413
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 928962158, i32 191604231
  store i32 %116, i32* %20
  br label %189

; <label>:117:                                    ; preds = %21
  %118 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %118

; <label>:119:                                    ; preds = %21
  %120 = alloca %"struct.std::_Bit_iterator", align 8
  %121 = alloca %"struct.std::_Bit_iterator", align 8
  %122 = alloca %"struct.std::_Bit_iterator", align 8
  %123 = alloca %"struct.std::_Bit_iterator", align 8
  %124 = alloca %"struct.std::_Bit_iterator", align 8
  %125 = alloca %"struct.std::_Bit_iterator", align 8
  %126 = alloca %"struct.std::_Bit_iterator", align 8
  %127 = alloca %"struct.std::_Bit_iterator", align 8
  %128 = alloca %"struct.std::_Bit_iterator", align 8
  %129 = bitcast %"struct.std::_Bit_iterator"* %121 to { i64*, i32 }*
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %129, i32 0, i32 0
  store i64* %0, i64** %130, align 8
  %131 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %129, i32 0, i32 1
  store i32 %1, i32* %131, align 8
  %132 = bitcast %"struct.std::_Bit_iterator"* %122 to { i64*, i32 }*
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 0
  store i64* %2, i64** %133, align 8
  %134 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 1
  store i32 %3, i32* %134, align 8
  %135 = bitcast %"struct.std::_Bit_iterator"* %123 to { i64*, i32 }*
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 0
  store i64* %4, i64** %136, align 8
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 1
  store i32 %5, i32* %137, align 8
  %138 = bitcast %"struct.std::_Bit_iterator"* %125 to i8*
  %139 = bitcast %"struct.std::_Bit_iterator"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 8, i1 false)
  %140 = bitcast %"struct.std::_Bit_iterator"* %125 to { i64*, i32 }*
  %141 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %142, i32 %144)
  %146 = bitcast %"struct.std::_Bit_iterator"* %124 to { i64*, i32 }*
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 0
  %148 = extractvalue { i64*, i32 } %145, 0
  store i64* %148, i64** %147, align 8
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 1
  %150 = extractvalue { i64*, i32 } %145, 1
  store i32 %150, i32* %149, align 8
  %151 = bitcast %"struct.std::_Bit_iterator"* %127 to i8*
  %152 = bitcast %"struct.std::_Bit_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 8, i1 false)
  %153 = bitcast %"struct.std::_Bit_iterator"* %127 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %155, i32 %157)
  %159 = bitcast %"struct.std::_Bit_iterator"* %126 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  %161 = extractvalue { i64*, i32 } %158, 0
  store i64* %161, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  %163 = extractvalue { i64*, i32 } %158, 1
  store i32 %163, i32* %162, align 8
  %164 = bitcast %"struct.std::_Bit_iterator"* %128 to i8*
  %165 = bitcast %"struct.std::_Bit_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 8, i1 false)
  %166 = bitcast %"struct.std::_Bit_iterator"* %124 to { i64*, i32 }*
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = bitcast %"struct.std::_Bit_iterator"* %126 to { i64*, i32 }*
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = bitcast %"struct.std::_Bit_iterator"* %128 to { i64*, i32 }*
  %177 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %168, i32 %170, i64* %173, i32 %175, i64* %178, i32 %180)
  %182 = bitcast %"struct.std::_Bit_iterator"* %120 to { i64*, i32 }*
  %183 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 0
  %184 = extractvalue { i64*, i32 } %181, 0
  store i64* %184, i64** %183, align 8
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 1
  %186 = extractvalue { i64*, i32 } %181, 1
  store i32 %186, i32* %185, align 8
  %187 = bitcast %"struct.std::_Bit_iterator"* %120 to { i64*, i32 }*
  %188 = load { i64*, i32 }, { i64*, i32 }* %187, align 8
  store i32 1148178150, i32* %20
  br label %189

; <label>:189:                                    ; preds = %119, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.348
  %7 = load i32, i32* @y.349
  %8 = sub i32 %6, 2030595449
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2030595449
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1978957955, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1978957955, label %20
    i32 480295322, label %40
    i32 -1437465996, label %75
    i32 348836504, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 480295322, i32 348836504
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32 %2, i32* %43, align 4
  %44 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %41, align 8
  %45 = bitcast %"struct.std::_Bit_const_iterator"* %44 to %"struct.std::_Bit_iterator_base"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i32, i32* %43, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %45, i64* %46, i32 %47)
  %48 = load i32, i32* @x.348
  %49 = load i32, i32* @y.349
  %50 = sub i32 %48, -1027125452
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1027125452
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
  %74 = select i1 %72, i32 -1437465996, i32 348836504
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i32 %2, i32* %79, align 4
  %80 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %77, align 8
  %81 = bitcast %"struct.std::_Bit_const_iterator"* %80 to %"struct.std::_Bit_iterator_base"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i32, i32* %79, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %81, i64* %82, i32 %83)
  store i32 480295322, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
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
  %65 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
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
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #5 comdat {
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
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
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
  %24 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
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
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca { i64*, i32 }
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  %24 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %25 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %24, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %25)
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 2091925908, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %170
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2091925908, label %31
    i32 924045472, label %35
    i32 -283951001, label %50
    i32 -235807673, label %81
    i32 2092002940, label %82
    i32 -1699240425, label %87
    i32 550535293, label %115
    i32 -1156029335, label %147
    i32 700366274, label %149
    i32 -1788043778, label %165
  ]

; <label>:30:                                     ; preds = %28
  br label %170

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %12, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i32 924045472, i32 -1699240425
  store i32 %34, i32* %27
  br label %170

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.358
  %37 = load i32, i32* @y.359
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -283951001, i32 700366274
  store i32 %49, i32* %27
  br label %170

; <label>:50:                                     ; preds = %28
  %51 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %10)
  %52 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %51)
  %53 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %54 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %53, i32 0, i32 0
  %55 = extractvalue { i64*, i64 } %52, 0
  store i64* %55, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %53, i32 0, i32 1
  %57 = extractvalue { i64*, i64 } %52, 1
  store i64 %57, i64* %56, align 8
  %58 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %11)
  %59 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %58)
  %60 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %61 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i64 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i64 } %59, 1
  store i64 %64, i64* %63, align 8
  %65 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %14, %"struct.std::_Bit_reference"* dereferenceable(16) %13) #3
  %66 = load i32, i32* @x.358
  %67 = load i32, i32* @y.359
  %68 = sub i32 %66, -1497183124
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1497183124
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -235807673, i32 700366274
  store i32 %80, i32* %27
  br label %170

; <label>:81:                                     ; preds = %28
  store i32 2092002940, i32* %27
  br label %170

; <label>:82:                                     ; preds = %28
  %83 = load i64, i64* %12, align 8
  %84 = sub i64 0, -1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, -1
  store i64 %85, i64* %12, align 8
  store i32 2091925908, i32* %27
  br label %170

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.358
  %89 = load i32, i32* @y.359
  %90 = add i32 %88, 1948727718
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1948727718
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 550535293, i32 -1788043778
  store i32 %114, i32* %27
  br label %170

; <label>:115:                                    ; preds = %28
  %116 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %117 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  %118 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %119 = load { i64*, i32 }, { i64*, i32 }* %118, align 8
  store { i64*, i32 } %119, { i64*, i32 }* %7
  %120 = load i32, i32* @x.358
  %121 = load i32, i32* @y.359
  %122 = sub i32 %120, 2145411759
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2145411759
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1156029335, i32 -1788043778
  store i32 %146, i32* %27
  br label %170

; <label>:147:                                    ; preds = %28
  %148 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %148

; <label>:149:                                    ; preds = %28
  %150 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %10)
  %151 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %150)
  %152 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %153 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 0
  %154 = extractvalue { i64*, i64 } %151, 0
  store i64* %154, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %152, i32 0, i32 1
  %156 = extractvalue { i64*, i64 } %151, 1
  store i64 %156, i64* %155, align 8
  %157 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %11)
  %158 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %157)
  %159 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %160 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 0
  %161 = extractvalue { i64*, i64 } %158, 0
  store i64* %161, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 1
  %163 = extractvalue { i64*, i64 } %158, 1
  store i64 %163, i64* %162, align 8
  %164 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %14, %"struct.std::_Bit_reference"* dereferenceable(16) %13) #3
  store i32 -283951001, i32* %27
  br label %170

; <label>:165:                                    ; preds = %28
  %166 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  %167 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 8, i1 false)
  %168 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %169 = load { i64*, i32 }, { i64*, i32 }* %168, align 8
  store i32 550535293, i32* %27
  br label %170

; <label>:170:                                    ; preds = %165, %149, %115, %87, %82, %81, %50, %35, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.362
  %7 = load i32, i32* @y.363
  %8 = sub i32 %6, 9550704
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 9550704
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1175771148, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1175771148, label %20
    i32 1763499934, label %40
    i32 99525638, label %61
    i32 1589074082, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 1763499934, i32 1589074082
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_reference"*, align 8
  %42 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %41, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %42, align 8
  %43 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %41, align 8
  %44 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %42, align 8
  %45 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %44) #3
  %46 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %43, i1 zeroext %45) #3
  store %"struct.std::_Bit_reference"* %46, %"struct.std::_Bit_reference"** %3
  %47 = load i32, i32* @x.362
  %48 = load i32, i32* @y.363
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
  %60 = select i1 %58, i32 99525638, i32 1589074082
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3
  ret %"struct.std::_Bit_reference"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::_Bit_reference"*, align 8
  %65 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %64, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %65, align 8
  %66 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %64, align 8
  %67 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %65, align 8
  %68 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %67) #3
  %69 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %66, i1 zeroext %68) #3
  store i32 1763499934, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.364
  %7 = load i32, i32* @y.365
  %8 = add i32 %6, 1981597737
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1981597737
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1612420766, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %208
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1612420766, label %20
    i32 1587492688, label %28
    i32 -1229646620, label %66
    i32 616836819, label %69
    i32 1661839331, label %85
    i32 -411141301, label %107
    i32 1453550437, label %108
    i32 -2131598642, label %135
    i32 -1759052603, label %162
    i32 -1364688498, label %163
    i32 623114700, label %200
    i32 1381092744, label %207
  ]

; <label>:19:                                     ; preds = %17
  br label %208

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1587492688, i32 -1364688498
  store i32 %27, i32* %16
  br label %208

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %29, align 8
  %30 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %29, align 8
  store %"struct.std::_Bit_iterator_base"* %30, %"struct.std::_Bit_iterator_base"** %3
  %31 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 %33, -216889375
  %35 = add i32 %34, -1
  %36 = add i32 %35, -216889375
  %37 = add i32 %33, -1
  store i32 %36, i32* %32, align 8
  %38 = icmp eq i32 %33, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.364
  %40 = load i32, i32* @y.365
  %41 = sub i32 %39, 1818362561
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1818362561
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
  %65 = select i1 %63, i32 -1229646620, i32 -1364688498
  store i32 %65, i32* %16
  br label %208

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 616836819, i32 1453550437
  store i32 %68, i32* %16
  br label %208

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.364
  %71 = load i32, i32* @y.365
  %72 = add i32 %70, -1444631886
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1444631886
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1661839331, i32 623114700
  store i32 %84, i32* %16
  br label %208

; <label>:85:                                     ; preds = %17
  %86 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %87 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %86, i32 0, i32 1
  store i32 63, i32* %87, align 8
  %88 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %89 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 -1
  store i64* %91, i64** %89, align 8
  %92 = load i32, i32* @x.364
  %93 = load i32, i32* @y.365
  %94 = add i32 %92, -1357143983
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1357143983
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -411141301, i32 623114700
  store i32 %106, i32* %16
  br label %208

; <label>:107:                                    ; preds = %17
  store i32 1453550437, i32* %16
  br label %208

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.364
  %110 = load i32, i32* @y.365
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2131598642, i32 1381092744
  store i32 %134, i32* %16
  br label %208

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.364
  %137 = load i32, i32* @y.365
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1759052603, i32 1381092744
  store i32 %161, i32* %16
  br label %208

; <label>:162:                                    ; preds = %17
  ret void

; <label>:163:                                    ; preds = %17
  %164 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %164, align 8
  %165 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %164, align 8
  %166 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %170 = sub i32 0, %167
  %171 = add i32 %169, -841975485
  %172 = add i32 %171, -1
  %173 = sub i32 %172, -841975485
  %174 = add i32 %169, -1
  %175 = sub i32 0, -1
  %176 = add i32 %167, %175
  %177 = sub i32 %167, -1
  %178 = mul i32 %176, -1
  %179 = add i32 0, 2144041855
  %180 = sub i32 %179, %167
  %181 = sub i32 %180, 2144041855
  %182 = sub i32 0, %167
  %183 = sub i32 0, %181
  %184 = sub i32 0, -1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add i32 %181, -1
  %188 = shl i32 %167, -1
  %189 = shl i32 %167, -1
  %190 = shl i32 %167, -1
  %191 = sub i32 0, -1
  %192 = add i32 %167, %191
  %193 = sub i32 %167, -1
  %194 = mul i32 %192, -1
  %195 = add i32 %167, 311146941
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 311146941
  %198 = add i32 %167, -1
  store i32 %197, i32* %166, align 8
  %199 = icmp eq i32 %167, 0
  store i32 1587492688, i32* %16
  br label %208

; <label>:200:                                    ; preds = %17
  %201 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %202 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %201, i32 0, i32 1
  store i32 63, i32* %202, align 8
  %203 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %204 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds i64, i64* %205, i32 -1
  store i64* %206, i64** %204, align 8
  store i32 1661839331, i32* %16
  br label %208

; <label>:207:                                    ; preds = %17
  store i32 -2131598642, i32* %16
  br label %208

; <label>:208:                                    ; preds = %207, %200, %163, %135, %108, %107, %85, %69, %66, %28, %20, %19
  br label %17
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  store i32 %1, i32* %13, align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %3, i32* %16, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, i8* %9, align 1
  %18 = alloca i32
  store i32 80807577, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 80807577, label %22
    i32 1464567310, label %50
    i32 1364423666, label %81
    i32 1593392501, label %84
    i32 1120367765, label %94
    i32 -1497692227, label %96
    i32 1284594812, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.368
  %24 = load i32, i32* @y.369
  %25 = add i32 %23, -541081863
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -541081863
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1464567310, i32 1284594812
  store i32 %49, i32* %18
  br label %101

; <label>:50:                                     ; preds = %19
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %52 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %53 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %51, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %52)
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.368
  %55 = load i32, i32* @y.369
  %56 = add i32 %54, 702050646
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 702050646
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1364423666, i32 1284594812
  store i32 %80, i32* %18
  br label %101

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 1593392501, i32 -1497692227
  store i32 %83, i32* %18
  br label %101

; <label>:84:                                     ; preds = %19
  %85 = load i8, i8* %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %7)
  %88 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %89 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %88, i32 0, i32 0
  %90 = extractvalue { i64*, i64 } %87, 0
  store i64* %90, i64** %89, align 8
  %91 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %88, i32 0, i32 1
  %92 = extractvalue { i64*, i64 } %87, 1
  store i64 %92, i64* %91, align 8
  %93 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %10, i1 zeroext %86) #3
  store i32 1120367765, i32* %18
  br label %101

; <label>:94:                                     ; preds = %19
  %95 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %7)
  store i32 80807577, i32* %18
  br label %101

; <label>:96:                                     ; preds = %19
  ret void

; <label>:97:                                     ; preds = %19
  %98 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %99 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %100 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %98, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %99)
  store i32 1464567310, i32* %18
  br label %101

; <label>:101:                                    ; preds = %97, %94, %84, %81, %50, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.374
  %9 = load i32, i32* @y.375
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1812607551, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %82
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1812607551, label %22
    i32 -398654848, label %30
    i32 1173972489, label %58
    i32 365157762, label %61
    i32 426548159, label %70
    i32 1941318197, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %82

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -398654848, i32 1941318197
  store i32 %29, i32* %17
  br label %82

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %32 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"** %32, %"struct.std::_Bit_iterator_base"*** %5
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %31, align 8
  %33 = load volatile %"struct.std::_Bit_iterator_base"**, %"struct.std::_Bit_iterator_base"*** %5
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %33, align 8
  %34 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %31, align 8
  store %"struct.std::_Bit_iterator_base"* %34, %"struct.std::_Bit_iterator_base"** %4
  %35 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = load volatile %"struct.std::_Bit_iterator_base"**, %"struct.std::_Bit_iterator_base"*** %5
  %39 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = icmp eq i64* %37, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.374
  %44 = load i32, i32* @y.375
  %45 = add i32 %43, 866702651
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 866702651
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1173972489, i32 1941318197
  store i32 %57, i32* %17
  br label %82

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 365157762, i32 426548159
  store i32 %60, i32* %17
  store i1 false, i1* %18
  br label %82

; <label>:61:                                     ; preds = %19
  %62 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %63 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = load volatile %"struct.std::_Bit_iterator_base"**, %"struct.std::_Bit_iterator_base"*** %5
  %66 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %64, %68
  store i32 426548159, i32* %17
  store i1 %69, i1* %18
  br label %82

; <label>:70:                                     ; preds = %19
  %71 = load i1, i1* %18
  ret i1 %71

; <label>:72:                                     ; preds = %19
  %73 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %74 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %73, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %74, align 8
  %75 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %74, align 8
  %79 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = icmp eq i64* %77, %80
  store i32 -398654848, i32* %17
  br label %82

; <label>:82:                                     ; preds = %72, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.376
  %7 = load i32, i32* @y.377
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
  store i32 2115833318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %172
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2115833318, label %19
    i32 971954467, label %39
    i32 1836024078, label %77
    i32 -153057817, label %80
    i32 1327959006, label %87
    i32 1542367620, label %115
    i32 -106815898, label %130
    i32 1574118813, label %131
    i32 2131125072, label %171
  ]

; <label>:18:                                     ; preds = %16
  br label %172

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
  %38 = select i1 %36, i32 971954467, i32 1574118813
  store i32 %38, i32* %15
  br label %172

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %40, align 8
  %41 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %40, align 8
  store %"struct.std::_Bit_iterator_base"* %41, %"struct.std::_Bit_iterator_base"** %3
  %42 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = sub i32 %44, -1708320120
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1708320120
  %48 = add i32 %44, 1
  store i32 %47, i32* %43, align 8
  %49 = icmp eq i32 %44, 63
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.376
  %51 = load i32, i32* @y.377
  %52 = add i32 %50, -180857052
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -180857052
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
  %76 = select i1 %74, i32 1836024078, i32 1574118813
  store i32 %76, i32* %15
  br label %172

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -153057817, i32 1327959006
  store i32 %79, i32* %15
  br label %172

; <label>:80:                                     ; preds = %16
  %81 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %82 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %81, i32 0, i32 1
  store i32 0, i32* %82, align 8
  %83 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %84 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 1
  store i64* %86, i64** %84, align 8
  store i32 1327959006, i32* %15
  br label %172

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.376
  %89 = load i32, i32* @y.377
  %90 = add i32 %88, -67980516
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -67980516
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1542367620, i32 2131125072
  store i32 %114, i32* %15
  br label %172

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.376
  %117 = load i32, i32* @y.377
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
  %129 = select i1 %127, i32 -106815898, i32 2131125072
  store i32 %129, i32* %15
  br label %172

; <label>:130:                                    ; preds = %16
  ret void

; <label>:131:                                    ; preds = %16
  %132 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %132, align 8
  %133 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = sub i32 0, %135
  %137 = add i32 0, %136
  %138 = sub i32 0, %135
  %139 = sub i32 0, 1
  %140 = sub i32 %137, %139
  %141 = add i32 %137, 1
  %142 = sub i32 0, %135
  %143 = add i32 0, %142
  %144 = sub i32 0, %135
  %145 = sub i32 %143, 1770958107
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1770958107
  %148 = add i32 %143, 1
  %149 = sub i32 0, 1
  %150 = add i32 %135, %149
  %151 = sub i32 %135, 1
  %152 = mul i32 %150, 1
  %153 = shl i32 %135, 1
  %154 = sub i32 0, 113463585
  %155 = sub i32 %154, %135
  %156 = add i32 %155, 113463585
  %157 = sub i32 0, %135
  %158 = add i32 %156, -282757918
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -282757918
  %161 = add i32 %156, 1
  %162 = sub i32 %135, -139752853
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -139752853
  %165 = sub i32 %135, 1
  %166 = mul i32 %164, 1
  %167 = sub i32 0, 1
  %168 = sub i32 %135, %167
  %169 = add i32 %135, 1
  store i32 %168, i32* %134, align 8
  %170 = icmp eq i32 %135, 63
  store i32 971954467, i32* %15
  br label %172

; <label>:171:                                    ; preds = %16
  store i32 1542367620, i32* %15
  br label %172

; <label>:172:                                    ; preds = %171, %131, %115, %87, %80, %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  store i64 9223372036854775744, i64* %5, align 8
  %8 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Bvector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %8) #3
  %10 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.6"* dereferenceable(1) %9) #3
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 516023226, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 516023226, label %17
    i32 710230967, label %21
    i32 1737099221, label %24
    i32 -1349504774, label %25
    i32 245614356, label %41
    i32 1518879586, label %69
    i32 -1537972750, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ule i64 %18, 144115188075855871
  %20 = select i1 %19, i32 710230967, i32 1737099221
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = mul i64 %22, 64
  store i32 -1349504774, i32* %12
  store i64 %23, i64* %13
  br label %72

; <label>:24:                                     ; preds = %14
  store i32 -1349504774, i32* %12
  store i64 9223372036854775744, i64* %13
  br label %72

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %13
  store i64 %26, i64* %2
  %27 = load i32, i32* @x.378
  %28 = load i32, i32* @y.379
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
  %40 = select i1 %38, i32 245614356, i32 -1537972750
  store i32 %40, i32* %12
  br label %72

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @x.378
  %43 = load i32, i32* @y.379
  %44 = sub i32 %42, 781827204
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 781827204
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
  %68 = select i1 %66, i32 1518879586, i32 -1537972750
  store i32 %68, i32* %12
  br label %72

; <label>:69:                                     ; preds = %14
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %14
  store i32 245614356, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %41, %25, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.6"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.380
  %6 = load i32, i32* @y.381
  %7 = sub i32 %5, 38003561
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 38003561
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1139960314, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1139960314, label %19
    i32 -1637756536, label %27
    i32 -597652464, label %59
    i32 230847024, label %61
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
  %26 = select i1 %24, i32 -1637756536, i32 230847024
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %28, align 8
  %29 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %28, align 8
  %30 = bitcast %"class.std::allocator.6"* %29 to %"class.__gnu_cxx::new_allocator.7"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.380
  %33 = load i32, i32* @y.381
  %34 = add i32 %32, 78018626
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 78018626
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -597652464, i32 230847024
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %62, align 8
  %63 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %62, align 8
  %64 = bitcast %"class.std::allocator.6"* %63 to %"class.__gnu_cxx::new_allocator.7"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %64) #3
  store i32 -1637756536, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.386
  %11 = load i32, i32* @y.387
  %12 = add i32 %10, -843022961
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -843022961
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1116011457, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1116011457, label %24
    i32 -451254433, label %44
    i32 -1802010440, label %141
    i32 -900994913, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %213

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -451254433, i32 -900994913
  store i32 %43, i32* %20
  br label %213

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_const_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_const_iterator", align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_const_iterator", align 8
  %52 = alloca %"struct.std::_Bit_const_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  store i64* %0, i64** %55, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  store i32 %1, i32* %56, align 8
  %57 = bitcast %"struct.std::_Bit_const_iterator"* %47 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  store i64* %2, i64** %58, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  store i32 %3, i32* %59, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  store i64* %4, i64** %61, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  store i32 %5, i32* %62, align 8
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %50 to i8*
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %67, i32 %69)
  %71 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i32 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i32 } %70, 1
  store i32 %75, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_const_iterator"* %52 to i8*
  %77 = bitcast %"struct.std::_Bit_const_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  %78 = bitcast %"struct.std::_Bit_const_iterator"* %52 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %80, i32 %82)
  %84 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %53 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %93, i32 %95, i64* %98, i32 %100, i64* %103, i32 %105)
  %107 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 0
  %109 = extractvalue { i64*, i32 } %106, 0
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 1
  %111 = extractvalue { i64*, i32 } %106, 1
  store i32 %111, i32* %110, align 8
  %112 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %113 = load { i64*, i32 }, { i64*, i32 }* %112, align 8
  store { i64*, i32 } %113, { i64*, i32 }* %7
  %114 = load i32, i32* @x.386
  %115 = load i32, i32* @y.387
  %116 = add i32 %114, 1237758259
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1237758259
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1802010440, i32 -900994913
  store i32 %140, i32* %20
  br label %213

; <label>:141:                                    ; preds = %21
  %142 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %142

; <label>:143:                                    ; preds = %21
  %144 = alloca %"struct.std::_Bit_iterator", align 8
  %145 = alloca %"struct.std::_Bit_const_iterator", align 8
  %146 = alloca %"struct.std::_Bit_const_iterator", align 8
  %147 = alloca %"struct.std::_Bit_iterator", align 8
  %148 = alloca %"struct.std::_Bit_const_iterator", align 8
  %149 = alloca %"struct.std::_Bit_const_iterator", align 8
  %150 = alloca %"struct.std::_Bit_const_iterator", align 8
  %151 = alloca %"struct.std::_Bit_const_iterator", align 8
  %152 = alloca %"struct.std::_Bit_iterator", align 8
  %153 = bitcast %"struct.std::_Bit_const_iterator"* %145 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  store i64* %0, i64** %154, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  store i32 %1, i32* %155, align 8
  %156 = bitcast %"struct.std::_Bit_const_iterator"* %146 to { i64*, i32 }*
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %156, i32 0, i32 0
  store i64* %2, i64** %157, align 8
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %156, i32 0, i32 1
  store i32 %3, i32* %158, align 8
  %159 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  store i64* %4, i64** %160, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  store i32 %5, i32* %161, align 8
  %162 = bitcast %"struct.std::_Bit_const_iterator"* %149 to i8*
  %163 = bitcast %"struct.std::_Bit_const_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = bitcast %"struct.std::_Bit_const_iterator"* %149 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %166, i32 %168)
  %170 = bitcast %"struct.std::_Bit_const_iterator"* %148 to { i64*, i32 }*
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 0
  %172 = extractvalue { i64*, i32 } %169, 0
  store i64* %172, i64** %171, align 8
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 1
  %174 = extractvalue { i64*, i32 } %169, 1
  store i32 %174, i32* %173, align 8
  %175 = bitcast %"struct.std::_Bit_const_iterator"* %151 to i8*
  %176 = bitcast %"struct.std::_Bit_const_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_const_iterator"* %151 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %179, i32 %181)
  %183 = bitcast %"struct.std::_Bit_const_iterator"* %150 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  %185 = extractvalue { i64*, i32 } %182, 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  %187 = extractvalue { i64*, i32 } %182, 1
  store i32 %187, i32* %186, align 8
  %188 = bitcast %"struct.std::_Bit_iterator"* %152 to i8*
  %189 = bitcast %"struct.std::_Bit_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 8, i1 false)
  %190 = bitcast %"struct.std::_Bit_const_iterator"* %148 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = bitcast %"struct.std::_Bit_const_iterator"* %150 to { i64*, i32 }*
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %201 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %192, i32 %194, i64* %197, i32 %199, i64* %202, i32 %204)
  %206 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 0
  %208 = extractvalue { i64*, i32 } %205, 0
  store i64* %208, i64** %207, align 8
  %209 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 1
  %210 = extractvalue { i64*, i32 } %205, 1
  store i32 %210, i32* %209, align 8
  %211 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %212 = load { i64*, i32 }, { i64*, i32 }* %211, align 8
  store i32 -451254433, i32* %20
  br label %213

; <label>:213:                                    ; preds = %143, %44, %24, %23
  br label %21
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.394
  %11 = load i32, i32* @y.395
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
  store i32 -1727913218, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %172
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1727913218, label %23
    i32 -791919654, label %43
    i32 -343217164, label %91
    i32 -722437598, label %94
    i32 -866659438, label %104
    i32 -572526013, label %110
  ]

; <label>:22:                                     ; preds = %20
  br label %172

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
  %42 = select i1 %40, i32 -791919654, i32 -572526013
  store i32 %42, i32* %19
  br label %172

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %45, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %2, i64** %49, align 8
  %50 = load i64*, i64** %45, align 8
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = ptrtoint i64* %50 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = add i64 %53, -1051531316954135428
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -1051531316954135428
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.394
  %65 = load i32, i32* @y.395
  %66 = sub i32 %64, -794398201
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -794398201
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
  %90 = select i1 %88, i32 -343217164, i32 -572526013
  store i32 %90, i32* %19
  br label %172

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -722437598, i32 -866659438
  store i32 %93, i32* %19
  br label %172

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = bitcast i64* %96 to i8*
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = bitcast i64* %99 to i8*
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 8, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 8, i1 false)
  store i32 -866659438, i32* %19
  br label %172

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64**, i64*** %6
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  ret i64* %109

; <label>:110:                                    ; preds = %20
  %111 = alloca i64*, align 8
  %112 = alloca i64*, align 8
  %113 = alloca i64*, align 8
  %114 = alloca i64, align 8
  store i64* %0, i64** %111, align 8
  store i64* %1, i64** %112, align 8
  store i64* %2, i64** %113, align 8
  %115 = load i64*, i64** %112, align 8
  %116 = load i64*, i64** %111, align 8
  %117 = ptrtoint i64* %115 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 0, 8089914240468713750
  %120 = sub i64 %119, %117
  %121 = add i64 %120, 8089914240468713750
  %122 = sub i64 0, %117
  %123 = sub i64 0, %118
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %118
  %126 = shl i64 %117, %118
  %127 = sub i64 0, %117
  %128 = add i64 0, %127
  %129 = sub i64 0, %117
  %130 = add i64 %128, -452006458154647478
  %131 = add i64 %130, %118
  %132 = sub i64 %131, -452006458154647478
  %133 = add i64 %128, %118
  %134 = add i64 %117, -7755725630816331606
  %135 = sub i64 %134, %118
  %136 = sub i64 %135, -7755725630816331606
  %137 = sub i64 %117, %118
  %138 = mul i64 %136, %118
  %139 = sub i64 0, -2003854924556932487
  %140 = sub i64 %139, %117
  %141 = add i64 %140, -2003854924556932487
  %142 = sub i64 0, %117
  %143 = sub i64 %141, -3890660716472126476
  %144 = add i64 %143, %118
  %145 = add i64 %144, -3890660716472126476
  %146 = add i64 %141, %118
  %147 = shl i64 %117, %118
  %148 = sub i64 0, %118
  %149 = add i64 %117, %148
  %150 = sub i64 %117, %118
  %151 = shl i64 %149, 8
  %152 = add i64 %149, 4559740299306040939
  %153 = sub i64 %152, 8
  %154 = sub i64 %153, 4559740299306040939
  %155 = sub i64 %149, 8
  %156 = mul i64 %154, 8
  %157 = sub i64 0, 9140921553883016492
  %158 = sub i64 %157, %149
  %159 = add i64 %158, 9140921553883016492
  %160 = sub i64 0, %149
  %161 = sub i64 0, 8
  %162 = sub i64 %159, %161
  %163 = add i64 %159, 8
  %164 = add i64 %149, 5357907673660112182
  %165 = sub i64 %164, 8
  %166 = sub i64 %165, 5357907673660112182
  %167 = sub i64 %149, 8
  %168 = mul i64 %166, 8
  %169 = sdiv exact i64 %149, 8
  store i64 %169, i64* %114, align 8
  %170 = load i64, i64* %114, align 8
  %171 = icmp ne i64 %170, 0
  store i32 -791919654, i32* %19
  br label %172

; <label>:172:                                    ; preds = %110, %94, %91, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.396
  %11 = load i32, i32* @y.397
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
  store i32 334798131, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 334798131, label %23
    i32 -1239684330, label %43
    i32 1641875526, label %140
    i32 -125179881, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %224

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
  %42 = select i1 %40, i32 -1239684330, i32 -125179881
  store i32 %42, i32* %19
  br label %224

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_const_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_const_iterator", align 8
  %49 = alloca %"struct.std::_Bit_const_iterator", align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_const_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = bitcast %"struct.std::_Bit_const_iterator"* %45 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  store i64* %0, i64** %55, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  store i32 %1, i32* %56, align 8
  %57 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  store i64* %2, i64** %58, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  store i32 %3, i32* %59, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  store i64* %4, i64** %61, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  store i32 %5, i32* %62, align 8
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %49 to i8*
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %67, i32 %69)
  %71 = bitcast %"struct.std::_Bit_const_iterator"* %48 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i32 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i32 } %70, 1
  store i32 %75, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_const_iterator"* %51 to i8*
  %77 = bitcast %"struct.std::_Bit_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  %78 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %80, i32 %82)
  %84 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %53 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %93, i32 %95)
  %97 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %97, i32 0, i32 0
  %99 = extractvalue { i64*, i32 } %96, 0
  store i64* %99, i64** %98, align 8
  %100 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %97, i32 0, i32 1
  %101 = extractvalue { i64*, i32 } %96, 1
  store i32 %101, i32* %100, align 8
  %102 = bitcast %"struct.std::_Bit_const_iterator"* %48 to { i64*, i32 }*
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %102, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %104, i32 %106, i64* %109, i32 %111, i64* %114, i32 %116)
  %118 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %119 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 0
  %120 = extractvalue { i64*, i32 } %117, 0
  store i64* %120, i64** %119, align 8
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 1
  %122 = extractvalue { i64*, i32 } %117, 1
  store i32 %122, i32* %121, align 8
  %123 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %124 = load { i64*, i32 }, { i64*, i32 }* %123, align 8
  store { i64*, i32 } %124, { i64*, i32 }* %7
  %125 = load i32, i32* @x.396
  %126 = load i32, i32* @y.397
  %127 = add i32 %125, 1722414029
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1722414029
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1641875526, i32 -125179881
  store i32 %139, i32* %19
  br label %224

; <label>:140:                                    ; preds = %20
  %141 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %141

; <label>:142:                                    ; preds = %20
  %143 = alloca %"struct.std::_Bit_iterator", align 8
  %144 = alloca %"struct.std::_Bit_const_iterator", align 8
  %145 = alloca %"struct.std::_Bit_const_iterator", align 8
  %146 = alloca %"struct.std::_Bit_iterator", align 8
  %147 = alloca %"struct.std::_Bit_const_iterator", align 8
  %148 = alloca %"struct.std::_Bit_const_iterator", align 8
  %149 = alloca %"struct.std::_Bit_const_iterator", align 8
  %150 = alloca %"struct.std::_Bit_const_iterator", align 8
  %151 = alloca %"struct.std::_Bit_iterator", align 8
  %152 = alloca %"struct.std::_Bit_iterator", align 8
  %153 = bitcast %"struct.std::_Bit_const_iterator"* %144 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  store i64* %0, i64** %154, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  store i32 %1, i32* %155, align 8
  %156 = bitcast %"struct.std::_Bit_const_iterator"* %145 to { i64*, i32 }*
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %156, i32 0, i32 0
  store i64* %2, i64** %157, align 8
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %156, i32 0, i32 1
  store i32 %3, i32* %158, align 8
  %159 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  store i64* %4, i64** %160, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  store i32 %5, i32* %161, align 8
  %162 = bitcast %"struct.std::_Bit_const_iterator"* %148 to i8*
  %163 = bitcast %"struct.std::_Bit_const_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = bitcast %"struct.std::_Bit_const_iterator"* %148 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %166, i32 %168)
  %170 = bitcast %"struct.std::_Bit_const_iterator"* %147 to { i64*, i32 }*
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 0
  %172 = extractvalue { i64*, i32 } %169, 0
  store i64* %172, i64** %171, align 8
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 1
  %174 = extractvalue { i64*, i32 } %169, 1
  store i32 %174, i32* %173, align 8
  %175 = bitcast %"struct.std::_Bit_const_iterator"* %150 to i8*
  %176 = bitcast %"struct.std::_Bit_const_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_const_iterator"* %150 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %179, i32 %181)
  %183 = bitcast %"struct.std::_Bit_const_iterator"* %149 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  %185 = extractvalue { i64*, i32 } %182, 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  %187 = extractvalue { i64*, i32 } %182, 1
  store i32 %187, i32* %186, align 8
  %188 = bitcast %"struct.std::_Bit_iterator"* %152 to i8*
  %189 = bitcast %"struct.std::_Bit_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 8, i1 false)
  %190 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %192, i32 %194)
  %196 = bitcast %"struct.std::_Bit_iterator"* %151 to { i64*, i32 }*
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 0
  %198 = extractvalue { i64*, i32 } %195, 0
  store i64* %198, i64** %197, align 8
  %199 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 1
  %200 = extractvalue { i64*, i32 } %195, 1
  store i32 %200, i32* %199, align 8
  %201 = bitcast %"struct.std::_Bit_const_iterator"* %147 to { i64*, i32 }*
  %202 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %201, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %201, i32 0, i32 1
  %205 = load i32, i32* %204, align 8
  %206 = bitcast %"struct.std::_Bit_const_iterator"* %149 to { i64*, i32 }*
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 1
  %210 = load i32, i32* %209, align 8
  %211 = bitcast %"struct.std::_Bit_iterator"* %151 to { i64*, i32 }*
  %212 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %211, i32 0, i32 1
  %215 = load i32, i32* %214, align 8
  %216 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %203, i32 %205, i64* %208, i32 %210, i64* %213, i32 %215)
  %217 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %218 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 0
  %219 = extractvalue { i64*, i32 } %216, 0
  store i64* %219, i64** %218, align 8
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 1
  %221 = extractvalue { i64*, i32 } %216, 1
  store i32 %221, i32* %220, align 8
  %222 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %223 = load { i64*, i32 }, { i64*, i32 }* %222, align 8
  store i32 -1239684330, i32* %19
  br label %224

; <label>:224:                                    ; preds = %142, %43, %23, %22
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
  %6 = load i32, i32* @x.402
  %7 = load i32, i32* @y.403
  %8 = sub i32 %6, -537237533
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -537237533
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1557762523, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1557762523, label %20
    i32 879896422, label %28
    i32 -1821982891, label %77
    i32 -1691477126, label %79
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
  %27 = select i1 %25, i32 879896422, i32 -1691477126
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
  %50 = load i32, i32* @x.402
  %51 = load i32, i32* @y.403
  %52 = add i32 %50, -1799139364
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1799139364
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
  %76 = select i1 %74, i32 -1821982891, i32 -1691477126
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
  store i32 879896422, i32* %16
  br label %101

; <label>:101:                                    ; preds = %79, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca { i64*, i32 }
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_const_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.404
  %16 = load i32, i32* @y.405
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 79997717, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %196
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 79997717, label %28
    i32 571987452, label %48
    i32 -551988841, label %98
    i32 455804711, label %99
    i32 194665552, label %104
    i32 -806573620, label %121
    i32 1254985776, label %129
    i32 1716350194, label %145
    i32 -467647570, label %167
    i32 1788627208, label %169
    i32 -211534403, label %188
  ]

; <label>:27:                                     ; preds = %25
  br label %196

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 571987452, i32 1788627208
  store i32 %47, i32* %24
  br label %196

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %49, %"struct.std::_Bit_iterator"** %12
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %50, %"struct.std::_Bit_const_iterator"** %11
  %51 = alloca %"struct.std::_Bit_const_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %52, %"struct.std::_Bit_iterator"** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %54, %"struct.std::_Bit_reference"** %8
  %55 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %56 = bitcast %"struct.std::_Bit_const_iterator"* %55 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %0, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %1, i32* %58, align 8
  %59 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  store i64* %2, i64** %60, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  store i32 %3, i32* %61, align 8
  %62 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %63 = bitcast %"struct.std::_Bit_iterator"* %62 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  store i64* %4, i64** %64, align 8
  %65 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  store i32 %5, i32* %65, align 8
  %66 = bitcast %"struct.std::_Bit_const_iterator"* %51 to %"struct.std::_Bit_iterator_base"*
  %67 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %68 = bitcast %"struct.std::_Bit_const_iterator"* %67 to %"struct.std::_Bit_iterator_base"*
  %69 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %66, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %68)
  %70 = load volatile i64*, i64** %9
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.404
  %72 = load i32, i32* @y.405
  %73 = sub i32 %71, 776462333
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 776462333
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -551988841, i32 1788627208
  store i32 %97, i32* %24
  br label %196

; <label>:98:                                     ; preds = %25
  store i32 455804711, i32* %24
  br label %196

; <label>:99:                                     ; preds = %25
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %101, 0
  %103 = select i1 %102, i32 194665552, i32 1254985776
  store i32 %103, i32* %24
  br label %196

; <label>:104:                                    ; preds = %25
  %105 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %106 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %105)
  %107 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %108 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %107)
  %109 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %110 = bitcast %"struct.std::_Bit_reference"* %109 to { i64*, i64 }*
  %111 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %110, i32 0, i32 0
  %112 = extractvalue { i64*, i64 } %108, 0
  store i64* %112, i64** %111, align 8
  %113 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %110, i32 0, i32 1
  %114 = extractvalue { i64*, i64 } %108, 1
  store i64 %114, i64* %113, align 8
  %115 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %116 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %115, i1 zeroext %106) #3
  %117 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %118 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %117)
  %119 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %120 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %119)
  store i32 -806573620, i32* %24
  br label %196

; <label>:121:                                    ; preds = %25
  %122 = load volatile i64*, i64** %9
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %123, 5347699831920923283
  %125 = add i64 %124, -1
  %126 = add i64 %125, 5347699831920923283
  %127 = add nsw i64 %123, -1
  %128 = load volatile i64*, i64** %9
  store i64 %126, i64* %128, align 8
  store i32 455804711, i32* %24
  br label %196

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* @x.404
  %131 = load i32, i32* @y.405
  %132 = sub i32 %130, -157055917
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -157055917
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1716350194, i32 -211534403
  store i32 %144, i32* %24
  br label %196

; <label>:145:                                    ; preds = %25
  %146 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %147 = bitcast %"struct.std::_Bit_iterator"* %146 to i8*
  %148 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %149 = bitcast %"struct.std::_Bit_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 16, i32 8, i1 false)
  %150 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %151 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %152 = load { i64*, i32 }, { i64*, i32 }* %151, align 8
  store { i64*, i32 } %152, { i64*, i32 }* %7
  %153 = load i32, i32* @x.404
  %154 = load i32, i32* @y.405
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -467647570, i32 -211534403
  store i32 %166, i32* %24
  br label %196

; <label>:167:                                    ; preds = %25
  %168 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %168

; <label>:169:                                    ; preds = %25
  %170 = alloca %"struct.std::_Bit_iterator", align 8
  %171 = alloca %"struct.std::_Bit_const_iterator", align 8
  %172 = alloca %"struct.std::_Bit_const_iterator", align 8
  %173 = alloca %"struct.std::_Bit_iterator", align 8
  %174 = alloca i64, align 8
  %175 = alloca %"struct.std::_Bit_reference", align 8
  %176 = bitcast %"struct.std::_Bit_const_iterator"* %171 to { i64*, i32 }*
  %177 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 0
  store i64* %0, i64** %177, align 8
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 1
  store i32 %1, i32* %178, align 8
  %179 = bitcast %"struct.std::_Bit_const_iterator"* %172 to { i64*, i32 }*
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %179, i32 0, i32 0
  store i64* %2, i64** %180, align 8
  %181 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %179, i32 0, i32 1
  store i32 %3, i32* %181, align 8
  %182 = bitcast %"struct.std::_Bit_iterator"* %173 to { i64*, i32 }*
  %183 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 0
  store i64* %4, i64** %183, align 8
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 1
  store i32 %5, i32* %184, align 8
  %185 = bitcast %"struct.std::_Bit_const_iterator"* %172 to %"struct.std::_Bit_iterator_base"*
  %186 = bitcast %"struct.std::_Bit_const_iterator"* %171 to %"struct.std::_Bit_iterator_base"*
  %187 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %185, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %186)
  store i64 %187, i64* %174, align 8
  store i32 571987452, i32* %24
  br label %196

; <label>:188:                                    ; preds = %25
  %189 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %190 = bitcast %"struct.std::_Bit_iterator"* %189 to i8*
  %191 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %192 = bitcast %"struct.std::_Bit_iterator"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 16, i32 8, i1 false)
  %193 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %194 = bitcast %"struct.std::_Bit_iterator"* %193 to { i64*, i32 }*
  %195 = load { i64*, i32 }, { i64*, i32 }* %194, align 8
  store i32 1716350194, i32* %24
  br label %196

; <label>:196:                                    ; preds = %188, %169, %145, %129, %121, %104, %99, %98, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %3, i64* %7, i64 %12)
  %13 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.410
  %7 = load i32, i32* @y.411
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
  store i32 -746973697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -746973697, label %19
    i32 675545938, label %27
    i32 699465121, label %52
    i32 2041867030, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 675545938, i32 2041867030
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_const_iterator", align 8
  %29 = alloca %"struct.std::_Bit_const_iterator", align 8
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  store i32 %1, i32* %32, align 8
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %28 to i8*
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %28 to { i64*, i32 }*
  %36 = load { i64*, i32 }, { i64*, i32 }* %35, align 8
  store { i64*, i32 } %36, { i64*, i32 }* %3
  %37 = load i32, i32* @x.410
  %38 = load i32, i32* @y.411
  %39 = sub i32 %37, 819933521
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 819933521
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 699465121, i32 2041867030
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::_Bit_const_iterator", align 8
  %56 = alloca %"struct.std::_Bit_const_iterator", align 8
  %57 = bitcast %"struct.std::_Bit_const_iterator"* %56 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  store i64* %0, i64** %58, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  store i32 %1, i32* %59, align 8
  %60 = bitcast %"struct.std::_Bit_const_iterator"* %55 to i8*
  %61 = bitcast %"struct.std::_Bit_const_iterator"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  %62 = bitcast %"struct.std::_Bit_const_iterator"* %55 to { i64*, i32 }*
  %63 = load { i64*, i32 }, { i64*, i32 }* %62, align 8
  store i32 675545938, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.412
  %11 = load i32, i32* @y.413
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
  store i32 -822758076, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -822758076, label %23
    i32 917664457, label %31
    i32 -964966112, label %140
    i32 -1832125293, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %224

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 917664457, i32 -1832125293
  store i32 %30, i32* %19
  br label %224

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  store i32 %1, i32* %44, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 0
  store i64* %2, i64** %46, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 1
  store i32 %3, i32* %47, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  store i64* %4, i64** %49, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  store i32 %5, i32* %50, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %37 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %55, i32 %57)
  %59 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i32 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i32 } %58, 1
  store i32 %63, i32* %62, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
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
  %90 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %92, i32 %94, i64* %97, i32 %99, i64* %102, i32 %104)
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
  %113 = load i32, i32* @x.412
  %114 = load i32, i32* @y.413
  %115 = add i32 %113, -1545357743
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1545357743
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -964966112, i32 -1832125293
  store i32 %139, i32* %19
  br label %224

; <label>:140:                                    ; preds = %20
  %141 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %141

; <label>:142:                                    ; preds = %20
  %143 = alloca %"struct.std::_Bit_iterator", align 8
  %144 = alloca %"struct.std::_Bit_iterator", align 8
  %145 = alloca %"struct.std::_Bit_iterator", align 8
  %146 = alloca %"struct.std::_Bit_iterator", align 8
  %147 = alloca %"struct.std::_Bit_iterator", align 8
  %148 = alloca %"struct.std::_Bit_iterator", align 8
  %149 = alloca %"struct.std::_Bit_iterator", align 8
  %150 = alloca %"struct.std::_Bit_iterator", align 8
  %151 = alloca %"struct.std::_Bit_iterator", align 8
  %152 = alloca %"struct.std::_Bit_iterator", align 8
  %153 = bitcast %"struct.std::_Bit_iterator"* %144 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  store i64* %0, i64** %154, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  store i32 %1, i32* %155, align 8
  %156 = bitcast %"struct.std::_Bit_iterator"* %145 to { i64*, i32 }*
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %156, i32 0, i32 0
  store i64* %2, i64** %157, align 8
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %156, i32 0, i32 1
  store i32 %3, i32* %158, align 8
  %159 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  store i64* %4, i64** %160, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  store i32 %5, i32* %161, align 8
  %162 = bitcast %"struct.std::_Bit_iterator"* %148 to i8*
  %163 = bitcast %"struct.std::_Bit_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %165 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %164, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %166, i32 %168)
  %170 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 0
  %172 = extractvalue { i64*, i32 } %169, 0
  store i64* %172, i64** %171, align 8
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 1
  %174 = extractvalue { i64*, i32 } %169, 1
  store i32 %174, i32* %173, align 8
  %175 = bitcast %"struct.std::_Bit_iterator"* %150 to i8*
  %176 = bitcast %"struct.std::_Bit_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_iterator"* %150 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %179, i32 %181)
  %183 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  %185 = extractvalue { i64*, i32 } %182, 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  %187 = extractvalue { i64*, i32 } %182, 1
  store i32 %187, i32* %186, align 8
  %188 = bitcast %"struct.std::_Bit_iterator"* %152 to i8*
  %189 = bitcast %"struct.std::_Bit_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 8, i1 false)
  %190 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %192, i32 %194)
  %196 = bitcast %"struct.std::_Bit_iterator"* %151 to { i64*, i32 }*
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 0
  %198 = extractvalue { i64*, i32 } %195, 0
  store i64* %198, i64** %197, align 8
  %199 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 1
  %200 = extractvalue { i64*, i32 } %195, 1
  store i32 %200, i32* %199, align 8
  %201 = bitcast %"struct.std::_Bit_iterator"* %147 to { i64*, i32 }*
  %202 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %201, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %201, i32 0, i32 1
  %205 = load i32, i32* %204, align 8
  %206 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 1
  %210 = load i32, i32* %209, align 8
  %211 = bitcast %"struct.std::_Bit_iterator"* %151 to { i64*, i32 }*
  %212 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %211, i32 0, i32 1
  %215 = load i32, i32* %214, align 8
  %216 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %203, i32 %205, i64* %208, i32 %210, i64* %213, i32 %215)
  %217 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %218 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 0
  %219 = extractvalue { i64*, i32 } %216, 0
  store i64* %219, i64** %218, align 8
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 1
  %221 = extractvalue { i64*, i32 } %216, 1
  store i32 %221, i32* %220, align 8
  %222 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %223 = load { i64*, i32 }, { i64*, i32 }* %222, align 8
  store i32 917664457, i32* %19
  br label %224

; <label>:224:                                    ; preds = %142, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
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
  %24 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
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
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.416
  %16 = load i32, i32* @y.417
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 818392501, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %141
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 818392501, label %28
    i32 127744001, label %36
    i32 667977188, label %75
    i32 -215503001, label %76
    i32 502826709, label %81
    i32 -1240843475, label %105
    i32 1510440271, label %113
    i32 707217592, label %121
  ]

; <label>:27:                                     ; preds = %25
  br label %141

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 127744001, i32 707217592
  store i32 %35, i32* %24
  br label %141

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %37, %"struct.std::_Bit_iterator"** %12
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %38, %"struct.std::_Bit_iterator"** %11
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %40, %"struct.std::_Bit_iterator"** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %42, %"struct.std::_Bit_reference"** %8
  %43 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %43, %"struct.std::_Bit_reference"** %7
  %44 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %45 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 0
  store i64* %0, i64** %46, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 1
  store i32 %1, i32* %47, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  store i64* %2, i64** %49, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  store i32 %3, i32* %50, align 8
  %51 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %52 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  store i64* %4, i64** %53, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  store i32 %5, i32* %54, align 8
  %55 = bitcast %"struct.std::_Bit_iterator"* %39 to %"struct.std::_Bit_iterator_base"*
  %56 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %57 = bitcast %"struct.std::_Bit_iterator"* %56 to %"struct.std::_Bit_iterator_base"*
  %58 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %55, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %57)
  %59 = load volatile i64*, i64** %9
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.416
  %61 = load i32, i32* @y.417
  %62 = add i32 %60, 248397069
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 248397069
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 667977188, i32 707217592
  store i32 %74, i32* %24
  br label %141

; <label>:75:                                     ; preds = %25
  store i32 -215503001, i32* %24
  br label %141

; <label>:76:                                     ; preds = %25
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 502826709, i32 1510440271
  store i32 %80, i32* %24
  br label %141

; <label>:81:                                     ; preds = %25
  %82 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %83 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %82)
  %84 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %85 = bitcast %"struct.std::_Bit_reference"* %84 to { i64*, i64 }*
  %86 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %85, i32 0, i32 0
  %87 = extractvalue { i64*, i64 } %83, 0
  store i64* %87, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %85, i32 0, i32 1
  %89 = extractvalue { i64*, i64 } %83, 1
  store i64 %89, i64* %88, align 8
  %90 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %91 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %90)
  %92 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %93 = bitcast %"struct.std::_Bit_reference"* %92 to { i64*, i64 }*
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %93, i32 0, i32 0
  %95 = extractvalue { i64*, i64 } %91, 0
  store i64* %95, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %93, i32 0, i32 1
  %97 = extractvalue { i64*, i64 } %91, 1
  store i64 %97, i64* %96, align 8
  %98 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %99 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %100 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %99, %"struct.std::_Bit_reference"* dereferenceable(16) %98) #3
  %101 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %102 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %101)
  %103 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %104 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %103)
  store i32 -1240843475, i32* %24
  br label %141

; <label>:105:                                    ; preds = %25
  %106 = load volatile i64*, i64** %9
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, 80992851911574306
  %109 = add i64 %108, -1
  %110 = add i64 %109, 80992851911574306
  %111 = add nsw i64 %107, -1
  %112 = load volatile i64*, i64** %9
  store i64 %110, i64* %112, align 8
  store i32 -215503001, i32* %24
  br label %141

; <label>:113:                                    ; preds = %25
  %114 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %115 = bitcast %"struct.std::_Bit_iterator"* %114 to i8*
  %116 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %117 = bitcast %"struct.std::_Bit_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 16, i32 8, i1 false)
  %118 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %119 = bitcast %"struct.std::_Bit_iterator"* %118 to { i64*, i32 }*
  %120 = load { i64*, i32 }, { i64*, i32 }* %119, align 8
  ret { i64*, i32 } %120

; <label>:121:                                    ; preds = %25
  %122 = alloca %"struct.std::_Bit_iterator", align 8
  %123 = alloca %"struct.std::_Bit_iterator", align 8
  %124 = alloca %"struct.std::_Bit_iterator", align 8
  %125 = alloca %"struct.std::_Bit_iterator", align 8
  %126 = alloca i64, align 8
  %127 = alloca %"struct.std::_Bit_reference", align 8
  %128 = alloca %"struct.std::_Bit_reference", align 8
  %129 = bitcast %"struct.std::_Bit_iterator"* %123 to { i64*, i32 }*
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %129, i32 0, i32 0
  store i64* %0, i64** %130, align 8
  %131 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %129, i32 0, i32 1
  store i32 %1, i32* %131, align 8
  %132 = bitcast %"struct.std::_Bit_iterator"* %124 to { i64*, i32 }*
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 0
  store i64* %2, i64** %133, align 8
  %134 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 1
  store i32 %3, i32* %134, align 8
  %135 = bitcast %"struct.std::_Bit_iterator"* %125 to { i64*, i32 }*
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 0
  store i64* %4, i64** %136, align 8
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 1
  store i32 %5, i32* %137, align 8
  %138 = bitcast %"struct.std::_Bit_iterator"* %124 to %"struct.std::_Bit_iterator_base"*
  %139 = bitcast %"struct.std::_Bit_iterator"* %123 to %"struct.std::_Bit_iterator_base"*
  %140 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %138, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %139)
  store i64 %140, i64* %126, align 8
  store i32 127744001, i32* %24
  br label %141

; <label>:141:                                    ; preds = %121, %105, %81, %76, %75, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771637907.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
