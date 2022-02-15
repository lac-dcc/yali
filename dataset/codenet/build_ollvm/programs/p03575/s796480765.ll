; ModuleID = 'Project_CodeNet_C++1400/p03575/s796480765.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s796480765.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator.11" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIbSaIbEE6assignEmRKb = comdat any

$_ZSt4findISt13_Bit_iteratorbET_S1_S1_RKT0_ = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairIiiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

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

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIbSaIbEE6cbeginEv = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt19_Bit_const_iterator13_M_const_castEv = comdat any

$_ZNKSt6vectorIbSaIbEE8capacityEv = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

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

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

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

$_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13_Bit_iteratorENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@flag = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796480765.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector"* @flag) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIbSaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @flag to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -190824127
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -190824127
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
  br i1 %26, label %28, label %92

; <label>:28:                                     ; preds = %1, %92
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Bvector_base"*
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -1381381034
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1381381034
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %92

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 738960556
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 738960556
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %96

; <label>:63:                                     ; preds = %48, %96
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #10
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %96

; <label>:91:                                     ; preds = %63
  unreachable

; <label>:92:                                     ; preds = %28, %1
  %93 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %93, align 8
  %94 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Bvector_base"*
  br label %28

; <label>:96:                                     ; preds = %63, %48
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #10
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* dereferenceable(24), i32) #0 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_Bit_reference", align 8
  %6 = alloca %"struct.std::_Bit_reference", align 8
  %7 = alloca %"class.std::vector.4"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Bit_reference", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* @flag, i64 %13)
  %15 = bitcast %"struct.std::_Bit_reference"* %5 to { i64*, i64 }*
  %16 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %15, i32 0, i32 0
  %17 = extractvalue { i64*, i64 } %14, 0
  store i64* %17, i64** %16, align 8
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %15, i32 0, i32 1
  %19 = extractvalue { i64*, i64 } %14, 1
  store i64 %19, i64* %18, align 8
  %20 = alloca i32
  store i32 1555153283, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %118
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1555153283, label %24
    i32 1352980804, label %27
    i32 -1521808526, label %28
    i32 965003244, label %48
    i32 36520978, label %51
    i32 151151317, label %66
    i32 -1725133336, label %69
    i32 234464630, label %70
    i32 788901762, label %72
    i32 1102513285, label %73
    i32 1815174264, label %89
    i32 489490023, label %116
    i32 -1164412795, label %117
  ]

; <label>:23:                                     ; preds = %21
  br label %118

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %5) #3
  %26 = select i1 %25, i32 1352980804, i32 -1521808526
  store i32 %26, i32* %20
  br label %118

; <label>:27:                                     ; preds = %21
  store i32 1102513285, i32* %20
  br label %118

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* @flag, i64 %30)
  %32 = bitcast %"struct.std::_Bit_reference"* %6 to { i64*, i64 }*
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %32, i32 0, i32 0
  %34 = extractvalue { i64*, i64 } %31, 0
  store i64* %34, i64** %33, align 8
  %35 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %32, i32 0, i32 1
  %36 = extractvalue { i64*, i64 } %31, 1
  store i64 %36, i64* %35, align 8
  %37 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %6, i1 zeroext true) #3
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(24) %"class.std::vector.4"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %40) #3
  store %"class.std::vector.4"* %41, %"class.std::vector.4"** %7, align 8
  %42 = load %"class.std::vector.4"*, %"class.std::vector.4"** %7, align 8
  %43 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.4"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %43, i32** %44, align 8
  %45 = load %"class.std::vector.4"*, %"class.std::vector.4"** %7, align 8
  %46 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.4"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %46, i32** %47, align 8
  store i32 965003244, i32* %20
  br label %118

; <label>:48:                                     ; preds = %21
  %49 = call zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %50 = select i1 %49, i32 36520978, i32 788901762
  store i32 %50, i32* %20
  br label %118

; <label>:51:                                     ; preds = %21
  %52 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* @flag, i64 %55)
  %57 = bitcast %"struct.std::_Bit_reference"* %11 to { i64*, i64 }*
  %58 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %57, i32 0, i32 0
  %59 = extractvalue { i64*, i64 } %56, 0
  store i64* %59, i64** %58, align 8
  %60 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %57, i32 0, i32 1
  %61 = extractvalue { i64*, i64 } %56, 1
  store i64 %61, i64* %60, align 8
  %62 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %11) #3
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 151151317, i32 -1725133336
  store i32 %65, i32* %20
  br label %118

; <label>:66:                                     ; preds = %21
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %68 = load i32, i32* %10, align 4
  call void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* dereferenceable(24) %67, i32 %68)
  store i32 -1725133336, i32* %20
  br label %118

; <label>:69:                                     ; preds = %21
  store i32 234464630, i32* %20
  br label %118

; <label>:70:                                     ; preds = %21
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 965003244, i32* %20
  br label %118

; <label>:72:                                     ; preds = %21
  store i32 1102513285, i32* %20
  br label %118

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = add i32 %74, 26963444
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 26963444
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1815174264, i32 -1164412795
  store i32 %88, i32* %20
  br label %118

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 489490023, i32 -1164412795
  store i32 %115, i32* %20
  br label %118

; <label>:116:                                    ; preds = %21
  ret void

; <label>:117:                                    ; preds = %21
  store i32 1815174264, i32* %20
  br label %118

; <label>:118:                                    ; preds = %117, %89, %73, %72, %70, %69, %66, %51, %48, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 874919038
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 874919038
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -614432514, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -614432514, label %20
    i32 156773254, label %28
    i32 -1277943425, label %81
    i32 -1634765423, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 156773254, i32 -1634765423
  store i32 %27, i32* %16
  br label %132

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_reference", align 8
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Bvector_base"*
  %35 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bit_iterator"* %36 to %"struct.std::_Bit_iterator_base"*
  %38 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %31, align 8
  %41 = udiv i64 %40, 64
  %42 = getelementptr inbounds i64, i64* %39, i64 %41
  %43 = load i64, i64* %31, align 8
  %44 = urem i64 %43, 64
  %45 = trunc i64 %44 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %32, i64* %42, i32 %45)
  %46 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %32)
  %47 = bitcast %"struct.std::_Bit_reference"* %29 to { i64*, i64 }*
  %48 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i64 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i64 } %46, 1
  store i64 %51, i64* %50, align 8
  %52 = bitcast %"struct.std::_Bit_reference"* %29 to { i64*, i64 }*
  %53 = load { i64*, i64 }, { i64*, i64 }* %52, align 8
  store { i64*, i64 } %53, { i64*, i64 }* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = add i32 %54, -1036204018
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1036204018
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -1277943425, i32 -1634765423
  store i32 %80, i32* %16
  br label %132

; <label>:81:                                     ; preds = %17
  %82 = load volatile { i64*, i64 }, { i64*, i64 }* %3
  ret { i64*, i64 } %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.std::_Bit_reference", align 8
  %85 = alloca %"class.std::vector"*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %85, align 8
  store i64 %1, i64* %86, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Bvector_base"*
  %90 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Bit_iterator"* %91 to %"struct.std::_Bit_iterator_base"*
  %93 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = load i64, i64* %86, align 8
  %96 = sub i64 %95, 9015504076855108354
  %97 = sub i64 %96, 64
  %98 = add i64 %97, 9015504076855108354
  %99 = sub i64 %95, 64
  %100 = mul i64 %98, 64
  %101 = add i64 %95, -2905851803015910007
  %102 = sub i64 %101, 64
  %103 = sub i64 %102, -2905851803015910007
  %104 = sub i64 %95, 64
  %105 = mul i64 %103, 64
  %106 = shl i64 %95, 64
  %107 = udiv i64 %95, 64
  %108 = getelementptr inbounds i64, i64* %94, i64 %107
  %109 = load i64, i64* %86, align 8
  %110 = shl i64 %109, 64
  %111 = shl i64 %109, 64
  %112 = shl i64 %109, 64
  %113 = add i64 0, -6888594196147938550
  %114 = sub i64 %113, %109
  %115 = sub i64 %114, -6888594196147938550
  %116 = sub i64 0, %109
  %117 = sub i64 0, %115
  %118 = sub i64 0, 64
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, 64
  %122 = urem i64 %109, 64
  %123 = trunc i64 %122 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %87, i64* %108, i32 %123)
  %124 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %87)
  %125 = bitcast %"struct.std::_Bit_reference"* %84 to { i64*, i64 }*
  %126 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %125, i32 0, i32 0
  %127 = extractvalue { i64*, i64 } %124, 0
  store i64* %127, i64** %126, align 8
  %128 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %125, i32 0, i32 1
  %129 = extractvalue { i64*, i64 } %124, 1
  store i64 %129, i64* %128, align 8
  %130 = bitcast %"struct.std::_Bit_reference"* %84 to { i64*, i64 }*
  %131 = load { i64*, i64 }, { i64*, i64 }* %130, align 8
  store i32 156773254, i32* %16
  br label %132

; <label>:132:                                    ; preds = %83, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %6, -1
  %10 = xor i64 %8, -1
  %11 = xor i64 -7406922023342211619, -1
  %12 = or i64 %9, %10
  %13 = or i64 -7406922023342211619, %11
  %14 = xor i64 %12, -1
  %15 = and i64 %14, %13
  %16 = and i64 %6, %8
  %17 = icmp ne i64 %15, 0
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %17, true
  %24 = xor i1 %22, true
  %25 = and i1 true, %24
  %26 = xor i1 true, true
  %27 = and i1 %22, %26
  %28 = xor i1 true, true
  %29 = and i1 %28, true
  %30 = and i1 true, %26
  %31 = or i1 %25, %27
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = xor i1 %22, true
  ret i1 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
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
  store i32 1529796221, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1529796221, label %14
    i32 -1491434015, label %18
    i32 1944085892, label %33
    i32 -246771535, label %84
    i32 304847094, label %85
    i32 1440206521, label %107
    i32 556990856, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -1491434015, i32 304847094
  store i32 %17, i32* %10
  br label %122

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
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
  %32 = select i1 %30, i32 1944085892, i32 556990856
  store i32 %32, i32* %10
  br label %122

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
  %43 = xor i64 3536098009150760313, -1
  %44 = and i64 %41, 3536098009150760313
  %45 = and i64 %40, %43
  %46 = and i64 %42, 3536098009150760313
  %47 = and i64 %36, %43
  %48 = or i64 %44, %45
  %49 = or i64 %46, %47
  %50 = xor i64 %48, %49
  %51 = or i64 %41, %42
  %52 = xor i64 %51, -1
  %53 = or i64 3536098009150760313, %43
  %54 = and i64 %52, %53
  %55 = or i64 %50, %54
  %56 = or i64 %40, %36
  store i64 %55, i64* %39, align 8
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = sub i32 %57, 1847236759
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1847236759
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -246771535, i32 556990856
  store i32 %83, i32* %10
  br label %122

; <label>:84:                                     ; preds = %11
  store i32 1440206521, i32* %10
  br label %122

; <label>:85:                                     ; preds = %11
  %86 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %87 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 %88, -1
  %90 = and i64 -1, %89
  %91 = xor i64 -1, -1
  %92 = and i64 %88, %91
  %93 = or i64 %90, %92
  %94 = xor i64 %88, -1
  %95 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %96 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = load i64, i64* %97, align 8
  %99 = xor i64 %98, -1
  %100 = xor i64 %93, -1
  %101 = xor i64 -3101969464228539546, -1
  %102 = or i64 %99, %100
  %103 = or i64 -3101969464228539546, %101
  %104 = xor i64 %102, -1
  %105 = and i64 %104, %103
  %106 = and i64 %98, %93
  store i64 %105, i64* %97, align 8
  store i32 1440206521, i32* %10
  br label %122

; <label>:107:                                    ; preds = %11
  %108 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %108

; <label>:109:                                    ; preds = %11
  %110 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %111 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %114 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = load i64, i64* %115, align 8
  %117 = shl i64 %116, %112
  %118 = and i64 %116, %112
  %119 = xor i64 %116, %112
  %120 = or i64 %118, %119
  %121 = or i64 %116, %112
  store i64 %120, i64* %115, align 8
  store i32 1944085892, i32* %10
  br label %122

; <label>:122:                                    ; preds = %109, %85, %84, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.4"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %9, i64 %10
  ret %"class.std::vector.4"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %6 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %6 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -1253478122
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1253478122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1921557538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1921557538, label %19
    i32 354718313, label %27
    i32 1601894863, label %47
    i32 -1197029652, label %49
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
  %26 = select i1 %24, i32 354718313, i32 -1197029652
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 %32, 1486871968
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1486871968
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1601894863, i32 -1197029652
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  store i32 354718313, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = add i32 %5, 1521113912
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1521113912
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 772333611, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 772333611, label %19
    i32 -719571817, label %39
    i32 -1985891807, label %72
    i32 -676089291, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -719571817, i32 -676089291
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %43, align 8
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
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
  %71 = select i1 %69, i32 -1985891807, i32 -676089291
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %77, align 8
  store i32 -719571817, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.29
  %2 = load i32, i32* @y.30
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
  br i1 %24, label %26, label %627

; <label>:26:                                     ; preds = %0, %627
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector.9", align 8
  %31 = alloca %"class.std::allocator.11", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::vector.0", align 8
  %38 = alloca %"class.std::allocator.1", align 1
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = alloca %"struct.std::_Bit_iterator", align 8
  %44 = alloca i8, align 1
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  store i32 0, i32* %27, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %29)
  %48 = load i32, i32* %29, align 4
  %49 = sext i32 %48 to i64
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.11"* %31) #3
  %50 = load i32, i32* @x.29
  %51 = load i32, i32* @y.30
  %52 = sub i32 %50, 286692435
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 286692435
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %627

; <label>:64:                                     ; preds = %26
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.9"* %30, i64 %49, %"class.std::allocator.11"* dereferenceable(1) %31)
          to label %65 unwind label %243

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.29
  %67 = load i32, i32* @y.30
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %651

; <label>:91:                                     ; preds = %65, %651
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.11"* %31) #3
  store i32 0, i32* %34, align 4
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %651

; <label>:117:                                    ; preds = %91
  br label %118

; <label>:118:                                    ; preds = %238, %117
  %119 = load i32, i32* @x.29
  %120 = load i32, i32* @y.30
  %121 = sub i32 %119, -967609566
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -967609566
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %652

; <label>:145:                                    ; preds = %118, %652
  %146 = load i32, i32* %34, align 4
  %147 = load i32, i32* %29, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x.29
  %150 = load i32, i32* @y.30
  %151 = add i32 %149, -1524037752
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1524037752
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %652

; <label>:163:                                    ; preds = %145
  br i1 %148, label %164, label %251

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.29
  %166 = load i32, i32* @y.30
  %167 = sub i32 %165, 282036325
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 282036325
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %656

; <label>:179:                                    ; preds = %164, %656
  %180 = load i32, i32* %34, align 4
  %181 = sext i32 %180 to i64
  %182 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.9"* %30, i64 %181) #3
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 0
  %184 = load i32, i32* @x.29
  %185 = load i32, i32* @y.30
  %186 = add i32 %184, -1364040696
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1364040696
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %656

; <label>:210:                                    ; preds = %179
  %211 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %183)
          to label %212 unwind label %247

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* %34, align 4
  %214 = sext i32 %213 to i64
  %215 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.9"* %30, i64 %214) #3
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 0, i32 1
  %217 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %211, i32* dereferenceable(4) %216)
          to label %218 unwind label %247

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %34, align 4
  %220 = sext i32 %219 to i64
  %221 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.9"* %30, i64 %220) #3
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, -1
  store i32 %227, i32* %222, align 4
  %229 = load i32, i32* %34, align 4
  %230 = sext i32 %229 to i64
  %231 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.9"* %30, i64 %230) #3
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, -754521867
  %235 = add i32 %234, -1
  %236 = sub i32 %235, -754521867
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %232, align 4
  br label %238

; <label>:238:                                    ; preds = %218
  %239 = load i32, i32* %34, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %34, align 4
  br label %118

; <label>:243:                                    ; preds = %64
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %32, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %33, align 4
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.11"* %31) #3
  br label %622

; <label>:247:                                    ; preds = %617, %615, %212, %210
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %32, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %33, align 4
  br label %621

; <label>:251:                                    ; preds = %163
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  br label %252

; <label>:252:                                    ; preds = %555, %251
  %253 = load i32, i32* %36, align 4
  %254 = load i32, i32* %29, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %561

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.29
  %258 = load i32, i32* @y.30
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %661

; <label>:270:                                    ; preds = %256, %661
  %271 = load i32, i32* %28, align 4
  %272 = sext i32 %271 to i64
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.1"* %38) #3
  %273 = load i32, i32* @x.29
  %274 = load i32, i32* @y.30
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %661

; <label>:286:                                    ; preds = %270
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* %37, i64 %272, %"class.std::allocator.1"* dereferenceable(1) %38)
          to label %287 unwind label %338

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.29
  %289 = load i32, i32* @y.30
  %290 = sub i32 %288, 1758830624
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1758830624
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %664

; <label>:314:                                    ; preds = %287, %664
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.1"* %38) #3
  store i32 0, i32* %39, align 4
  %315 = load i32, i32* @x.29
  %316 = load i32, i32* @y.30
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %664

; <label>:328:                                    ; preds = %314
  br label %329

; <label>:329:                                    ; preds = %414, %328
  %330 = load i32, i32* %39, align 4
  %331 = load i32, i32* %29, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %421

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %36, align 4
  %335 = load i32, i32* %39, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %384

; <label>:337:                                    ; preds = %333
  br label %414

; <label>:338:                                    ; preds = %286
  %339 = load i32, i32* @x.29
  %340 = load i32, i32* @y.30
  %341 = sub i32 %339, -1814710580
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1814710580
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %665

; <label>:365:                                    ; preds = %338, %665
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %32, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %33, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.1"* %38) #3
  %369 = load i32, i32* @x.29
  %370 = load i32, i32* @y.30
  %371 = sub i32 %369, 2075088822
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2075088822
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %665

; <label>:383:                                    ; preds = %365
  br label %621

; <label>:384:                                    ; preds = %333
  %385 = load i32, i32* %39, align 4
  %386 = sext i32 %385 to i64
  %387 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.9"* %30, i64 %386) #3
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = call dereferenceable(24) %"class.std::vector.4"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %37, i64 %390) #3
  %392 = load i32, i32* %39, align 4
  %393 = sext i32 %392 to i64
  %394 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.9"* %30, i64 %393) #3
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i32 0, i32 1
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.4"* %391, i32* dereferenceable(4) %395)
          to label %396 unwind label %409

; <label>:396:                                    ; preds = %384
  %397 = load i32, i32* %39, align 4
  %398 = sext i32 %397 to i64
  %399 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.9"* %30, i64 %398) #3
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = call dereferenceable(24) %"class.std::vector.4"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %37, i64 %402) #3
  %404 = load i32, i32* %39, align 4
  %405 = sext i32 %404 to i64
  %406 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.9"* %30, i64 %405) #3
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.4"* %403, i32* dereferenceable(4) %407)
          to label %408 unwind label %409

; <label>:408:                                    ; preds = %396
  br label %413

; <label>:409:                                    ; preds = %545, %488, %424, %421, %396, %384
  %410 = landingpad { i8*, i32 }
          cleanup
  %411 = extractvalue { i8*, i32 } %410, 0
  store i8* %411, i8** %32, align 8
  %412 = extractvalue { i8*, i32 } %410, 1
  store i32 %412, i32* %33, align 4
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %37) #3
  br label %621

; <label>:413:                                    ; preds = %408
  br label %414

; <label>:414:                                    ; preds = %413, %337
  %415 = load i32, i32* %39, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %39, align 4
  br label %329

; <label>:421:                                    ; preds = %329
  %422 = load i32, i32* %28, align 4
  %423 = sext i32 %422 to i64
  store i8 0, i8* %40, align 1
  invoke void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector"* @flag, i64 %423, i8* dereferenceable(1) %40)
          to label %424 unwind label %409

; <label>:424:                                    ; preds = %421
  invoke void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* dereferenceable(24) %37, i32 0)
          to label %425 unwind label %409

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x.29
  %427 = load i32, i32* @y.30
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %669

; <label>:439:                                    ; preds = %425, %669
  %440 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* @flag) #3
  %441 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %442 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %441, i32 0, i32 0
  %443 = extractvalue { i64*, i32 } %440, 0
  store i64* %443, i64** %442, align 8
  %444 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %441, i32 0, i32 1
  %445 = extractvalue { i64*, i32 } %440, 1
  store i32 %445, i32* %444, align 8
  %446 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* @flag) #3
  %447 = bitcast %"struct.std::_Bit_iterator"* %43 to { i64*, i32 }*
  %448 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %447, i32 0, i32 0
  %449 = extractvalue { i64*, i32 } %446, 0
  store i64* %449, i64** %448, align 8
  %450 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %447, i32 0, i32 1
  %451 = extractvalue { i64*, i32 } %446, 1
  store i32 %451, i32* %450, align 8
  store i8 0, i8* %44, align 1
  %452 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %453 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %452, i32 0, i32 0
  %454 = load i64*, i64** %453, align 8
  %455 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %452, i32 0, i32 1
  %456 = load i32, i32* %455, align 8
  %457 = bitcast %"struct.std::_Bit_iterator"* %43 to { i64*, i32 }*
  %458 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %457, i32 0, i32 0
  %459 = load i64*, i64** %458, align 8
  %460 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %457, i32 0, i32 1
  %461 = load i32, i32* %460, align 8
  %462 = load i32, i32* @x.29
  %463 = load i32, i32* @y.30
  %464 = sub i32 %462, 1728877793
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1728877793
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  br i1 %486, label %488, label %669

; <label>:488:                                    ; preds = %439
  %489 = invoke { i64*, i32 } @_ZSt4findISt13_Bit_iteratorbET_S1_S1_RKT0_(i64* %454, i32 %456, i64* %459, i32 %461, i8* dereferenceable(1) %44)
          to label %490 unwind label %409

; <label>:490:                                    ; preds = %488
  %491 = load i32, i32* @x.29
  %492 = load i32, i32* @y.30
  %493 = sub i32 %491, -2021932022
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -2021932022
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %692

; <label>:505:                                    ; preds = %490, %692
  %506 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %507 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %506, i32 0, i32 0
  %508 = extractvalue { i64*, i32 } %489, 0
  store i64* %508, i64** %507, align 8
  %509 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %506, i32 0, i32 1
  %510 = extractvalue { i64*, i32 } %489, 1
  store i32 %510, i32* %509, align 8
  %511 = bitcast %"struct.std::_Bit_iterator"* %41 to %"struct.std::_Bit_iterator_base"*
  %512 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* @flag) #3
  %513 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %514 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %513, i32 0, i32 0
  %515 = extractvalue { i64*, i32 } %512, 0
  store i64* %515, i64** %514, align 8
  %516 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %513, i32 0, i32 1
  %517 = extractvalue { i64*, i32 } %512, 1
  store i32 %517, i32* %516, align 8
  %518 = bitcast %"struct.std::_Bit_iterator"* %45 to %"struct.std::_Bit_iterator_base"*
  %519 = load i32, i32* @x.29
  %520 = load i32, i32* @y.30
  %521 = sub i32 %519, -1347405263
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1347405263
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %692

; <label>:545:                                    ; preds = %505
  %546 = invoke zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %511, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %518)
          to label %547 unwind label %409

; <label>:547:                                    ; preds = %545
  br i1 %546, label %548, label %554

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %35, align 4
  %550 = sub i32 %549, -1295090800
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1295090800
  %553 = add nsw i32 %549, 1
  store i32 %552, i32* %35, align 4
  br label %554

; <label>:554:                                    ; preds = %548, %547
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %37) #3
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %36, align 4
  %557 = sub i32 %556, 398707501
  %558 = add i32 %557, 1
  %559 = add i32 %558, 398707501
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %36, align 4
  br label %252

; <label>:561:                                    ; preds = %252
  %562 = load i32, i32* @x.29
  %563 = load i32, i32* @y.30
  %564 = add i32 %562, -256447038
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -256447038
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  br i1 %586, label %588, label %706

; <label>:588:                                    ; preds = %561, %706
  %589 = load i32, i32* %35, align 4
  %590 = load i32, i32* @x.29
  %591 = load i32, i32* @y.30
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  br i1 %613, label %615, label %706

; <label>:615:                                    ; preds = %588
  %616 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %589)
          to label %617 unwind label %247

; <label>:617:                                    ; preds = %615
  %618 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %619 unwind label %247

; <label>:619:                                    ; preds = %617
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.9"* %30) #3
  %620 = load i32, i32* %27, align 4
  ret i32 %620

; <label>:621:                                    ; preds = %409, %383, %247
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.9"* %30) #3
  br label %622

; <label>:622:                                    ; preds = %621, %243
  %623 = load i8*, i8** %32, align 8
  %624 = load i32, i32* %33, align 4
  %625 = insertvalue { i8*, i32 } undef, i8* %623, 0
  %626 = insertvalue { i8*, i32 } %625, i32 %624, 1
  resume { i8*, i32 } %626

; <label>:627:                                    ; preds = %26, %0
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca %"class.std::vector.9", align 8
  %632 = alloca %"class.std::allocator.11", align 1
  %633 = alloca i8*
  %634 = alloca i32
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca %"class.std::vector.0", align 8
  %639 = alloca %"class.std::allocator.1", align 1
  %640 = alloca i32, align 4
  %641 = alloca i8, align 1
  %642 = alloca %"struct.std::_Bit_iterator", align 8
  %643 = alloca %"struct.std::_Bit_iterator", align 8
  %644 = alloca %"struct.std::_Bit_iterator", align 8
  %645 = alloca i8, align 1
  %646 = alloca %"struct.std::_Bit_iterator", align 8
  store i32 0, i32* %628, align 4
  %647 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %629)
  %648 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %647, i32* dereferenceable(4) %630)
  %649 = load i32, i32* %630, align 4
  %650 = sext i32 %649 to i64
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.11"* %632) #3
  br label %26

; <label>:651:                                    ; preds = %91, %65
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.11"* %31) #3
  store i32 0, i32* %34, align 4
  br label %91

; <label>:652:                                    ; preds = %145, %118
  %653 = load i32, i32* %34, align 4
  %654 = load i32, i32* %29, align 4
  %655 = icmp slt i32 %653, %654
  br label %145

; <label>:656:                                    ; preds = %179, %164
  %657 = load i32, i32* %34, align 4
  %658 = sext i32 %657 to i64
  %659 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.9"* %30, i64 %658) #3
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %659, i32 0, i32 0
  br label %179

; <label>:661:                                    ; preds = %270, %256
  %662 = load i32, i32* %28, align 4
  %663 = sext i32 %662 to i64
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.1"* %38) #3
  br label %270

; <label>:664:                                    ; preds = %314, %287
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.1"* %38) #3
  store i32 0, i32* %39, align 4
  br label %314

; <label>:665:                                    ; preds = %365, %338
  %666 = landingpad { i8*, i32 }
          cleanup
  %667 = extractvalue { i8*, i32 } %666, 0
  store i8* %667, i8** %32, align 8
  %668 = extractvalue { i8*, i32 } %666, 1
  store i32 %668, i32* %33, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.1"* %38) #3
  br label %365

; <label>:669:                                    ; preds = %439, %425
  %670 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* @flag) #3
  %671 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %672 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %671, i32 0, i32 0
  %673 = extractvalue { i64*, i32 } %670, 0
  store i64* %673, i64** %672, align 8
  %674 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %671, i32 0, i32 1
  %675 = extractvalue { i64*, i32 } %670, 1
  store i32 %675, i32* %674, align 8
  %676 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* @flag) #3
  %677 = bitcast %"struct.std::_Bit_iterator"* %43 to { i64*, i32 }*
  %678 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %677, i32 0, i32 0
  %679 = extractvalue { i64*, i32 } %676, 0
  store i64* %679, i64** %678, align 8
  %680 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %677, i32 0, i32 1
  %681 = extractvalue { i64*, i32 } %676, 1
  store i32 %681, i32* %680, align 8
  store i8 0, i8* %44, align 1
  %682 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %683 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %682, i32 0, i32 0
  %684 = load i64*, i64** %683, align 8
  %685 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %682, i32 0, i32 1
  %686 = load i32, i32* %685, align 8
  %687 = bitcast %"struct.std::_Bit_iterator"* %43 to { i64*, i32 }*
  %688 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %687, i32 0, i32 0
  %689 = load i64*, i64** %688, align 8
  %690 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %687, i32 0, i32 1
  %691 = load i32, i32* %690, align 8
  br label %439

; <label>:692:                                    ; preds = %505, %490
  %693 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %694 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %693, i32 0, i32 0
  %695 = extractvalue { i64*, i32 } %489, 0
  store i64* %695, i64** %694, align 8
  %696 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %693, i32 0, i32 1
  %697 = extractvalue { i64*, i32 } %489, 1
  store i32 %697, i32* %696, align 8
  %698 = bitcast %"struct.std::_Bit_iterator"* %41 to %"struct.std::_Bit_iterator_base"*
  %699 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* @flag) #3
  %700 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %701 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %700, i32 0, i32 0
  %702 = extractvalue { i64*, i32 } %699, 0
  store i64* %702, i64** %701, align 8
  %703 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %700, i32 0, i32 1
  %704 = extractvalue { i64*, i32 } %699, 1
  store i32 %704, i32* %703, align 8
  %705 = bitcast %"struct.std::_Bit_iterator"* %45 to %"struct.std::_Bit_iterator_base"*
  br label %505

; <label>:706:                                    ; preds = %588, %561
  %707 = load i32, i32* %35, align 4
  br label %588
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.9"*, i64, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %6, align 8
  %9 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8
  %10 = bitcast %"class.std::vector.9"* %9 to %"struct.std::_Vector_base.10"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %6, align 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.10"* %10, i64 %11, %"class.std::allocator.11"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector.9"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = add i32 %16, -2055023848
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2055023848
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %121

; <label>:42:                                     ; preds = %15, %121
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector.9"* %9 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* %46) #3
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = sub i32 %47, -1811395886
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1811395886
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %121

; <label>:73:                                     ; preds = %42
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.33
  %76 = load i32, i32* @y.34
  %77 = sub i32 %75, -1429314870
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1429314870
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
  br i1 %99, label %101, label %126

; <label>:101:                                    ; preds = %74, %126
  %102 = load i8*, i8** %7, align 8
  %103 = load i32, i32* %8, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  %106 = load i32, i32* @x.33
  %107 = load i32, i32* @y.34
  %108 = sub i32 %106, -264256374
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -264256374
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %126

; <label>:120:                                    ; preds = %101
  resume { i8*, i32 } %105

; <label>:121:                                    ; preds = %42, %15
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %7, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %8, align 4
  %125 = bitcast %"class.std::vector.9"* %9 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* %125) #3
  br label %42

; <label>:126:                                    ; preds = %101, %74
  %127 = load i8*, i8** %7, align 8
  %128 = load i32, i32* %8, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  br label %101
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.9"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.0"*, i64, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.1"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.1"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = sub i32 %16, -1707405703
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1707405703
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %67

; <label>:30:                                     ; preds = %15, %67
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  %34 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %34) #3
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = sub i32 %35, -743684689
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -743684689
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
  br i1 %59, label %61, label %67

; <label>:61:                                     ; preds = %30
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %30, %15
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  %71 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.4"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %9, i64 %10
  ret %"class.std::vector.4"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.4"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector.4"*
  %6 = alloca %"class.std::vector.4"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector.4"*, %"class.std::vector.4"** %6, align 8
  store %"class.std::vector.4"* %8, %"class.std::vector.4"** %5
  %9 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5
  %10 = bitcast %"class.std::vector.4"* %9 to %"struct.std::_Vector_base.5"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5
  %15 = bitcast %"class.std::vector.4"* %14 to %"struct.std::_Vector_base.5"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 1514819543, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1514819543, label %23
    i32 74201640, label %28
    i32 1026214096, label %45
    i32 1992115126, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 74201640, i32 1026214096
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5
  %30 = bitcast %"class.std::vector.4"* %29 to %"struct.std::_Vector_base.5"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.6"*
  %33 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5
  %34 = bitcast %"class.std::vector.4"* %33 to %"struct.std::_Vector_base.5"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5
  %40 = bitcast %"class.std::vector.4"* %39 to %"struct.std::_Vector_base.5"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 1992115126, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.4"* %47, i32* dereferenceable(4) %46)
  store i32 1992115126, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector"*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector"* %7, i64 %8, i1 zeroext %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4findISt13_Bit_iteratorbET_S1_S1_RKT0_(i64*, i32, i64*, i32, i8* dereferenceable(1)) #0 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %13 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %1, i32* %15, align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %3, i32* %18, align 8
  store i8* %4, i8** %9, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  %20 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  %22 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 8, i1 false)
  %23 = load i8*, i8** %9, align 8
  %24 = call i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1) %23)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %12, i32 0, i32 0
  store i8* %24, i8** %25, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %27 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %26, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %12, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call { i64*, i32 } @_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_(i64* %28, i32 %30, i64* %33, i32 %35, i8* %37)
  %39 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %40 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %39, i32 0, i32 0
  %41 = extractvalue { i64*, i32 } %38, 0
  store i64* %41, i64** %40, align 8
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %39, i32 0, i32 1
  %43 = extractvalue { i64*, i32 } %38, 1
  store i32 %43, i32* %42, align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %45 = load { i64*, i32 }, { i64*, i32 }* %44, align 8
  ret { i64*, i32 } %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Bvector_base"*
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
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, -547948257
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -547948257
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2057862712, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2057862712, label %19
    i32 1084016088, label %27
    i32 -710702266, label %64
    i32 -1757251664, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1084016088, i32 -1757251664
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Bvector_base"*
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 1
  %34 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %37 = load { i64*, i32 }, { i64*, i32 }* %36, align 8
  store { i64*, i32 } %37, { i64*, i32 }* %2
  %38 = load i32, i32* @x.55
  %39 = load i32, i32* @y.56
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -710702266, i32 -1757251664
  store i32 %63, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Bit_iterator", align 8
  %68 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Bvector_base"*
  %71 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %71, i32 0, i32 1
  %73 = bitcast %"struct.std::_Bit_iterator"* %67 to i8*
  %74 = bitcast %"struct.std::_Bit_iterator"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = bitcast %"struct.std::_Bit_iterator"* %67 to { i64*, i32 }*
  %76 = load { i64*, i32 }, { i64*, i32 }* %75, align 8
  store i32 1084016088, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
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
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.4"*, %"class.std::vector.4"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.4"* %9, %"class.std::vector.4"* %13, %"class.std::allocator.1"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
  %26 = sub i32 %24, 373856081
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 373856081
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
  br i1 %48, label %50, label %79

; <label>:50:                                     ; preds = %23, %79
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
  %54 = add i32 %52, -895057255
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -895057255
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %79

; <label>:78:                                     ; preds = %50
  unreachable

; <label>:79:                                     ; preds = %50, %23
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #10
  br label %50
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %2, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %15 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.11"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::_Bit_iterator_base"*
  %6 = alloca %"struct.std::_Bit_iterator_base"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.63
  %10 = load i32, i32* @y.64
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
  store i32 92405223, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 92405223, label %23
    i32 357834417, label %31
    i32 -63023255, label %70
    i32 1535201520, label %73
    i32 885237865, label %82
    i32 -1696881953, label %111
    i32 1613829584, label %139
    i32 -809221125, label %141
    i32 -1164697331, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 357834417, i32 -809221125
  store i32 %30, i32* %18
  br label %152

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %33 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"** %33, %"struct.std::_Bit_iterator_base"*** %6
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %32, align 8
  %34 = load volatile %"struct.std::_Bit_iterator_base"**, %"struct.std::_Bit_iterator_base"*** %6
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %34, align 8
  %35 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %32, align 8
  store %"struct.std::_Bit_iterator_base"* %35, %"struct.std::_Bit_iterator_base"** %5
  %36 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile %"struct.std::_Bit_iterator_base"**, %"struct.std::_Bit_iterator_base"*** %6
  %40 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = icmp eq i64* %38, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
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
  %69 = select i1 %67, i32 -63023255, i32 -809221125
  store i32 %69, i32* %18
  br label %152

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1535201520, i32 885237865
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %152

; <label>:73:                                     ; preds = %20
  %74 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5
  %75 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = load volatile %"struct.std::_Bit_iterator_base"**, %"struct.std::_Bit_iterator_base"*** %6
  %78 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %76, %80
  store i32 885237865, i32* %18
  store i1 %81, i1* %19
  br label %152

; <label>:82:                                     ; preds = %20
  %83 = load i1, i1* %19
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.63
  %85 = load i32, i32* @y.64
  %86 = add i32 %84, 1684545545
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1684545545
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
  %110 = select i1 %108, i32 -1696881953, i32 -1164697331
  store i32 %110, i32* %18
  br label %152

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.63
  %113 = load i32, i32* @y.64
  %114 = sub i32 %112, -929954892
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -929954892
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1613829584, i32 -1164697331
  store i32 %138, i32* %18
  br label %152

; <label>:139:                                    ; preds = %20
  %140 = load volatile i1, i1* %3
  ret i1 %140

; <label>:141:                                    ; preds = %20
  %142 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %143 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %142, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %143, align 8
  %144 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %142, align 8
  %145 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %144, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %143, align 8
  %148 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %147, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = icmp eq i64* %146, %149
  store i32 357834417, i32* %18
  br label %152

; <label>:151:                                    ; preds = %20
  store i32 -1696881953, i32* %18
  br label %152

; <label>:152:                                    ; preds = %151, %141, %111, %82, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1426122218
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1426122218
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
  br i1 %26, label %28, label %132

; <label>:28:                                     ; preds = %1, %132
  %29 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %29, align 8
  %32 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %29, align 8
  %33 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32 to %"class.std::allocator"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 0
  %35 = load i32, i32* @x.69
  %36 = load i32, i32* @y.70
  %37 = sub i32 %35, 205544480
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 205544480
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %132

; <label>:49:                                     ; preds = %28
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %34)
          to label %50 unwind label %82

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
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
  br i1 %62, label %64, label %139

; <label>:64:                                     ; preds = %50, %139
  %65 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 1
  %66 = load i32, i32* @x.69
  %67 = load i32, i32* @y.70
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %139

; <label>:79:                                     ; preds = %64
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %65)
          to label %80 unwind label %82

; <label>:80:                                     ; preds = %79
  %81 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 2
  store i64* null, i64** %81, align 8
  ret void

; <label>:82:                                     ; preds = %79, %49
  %83 = load i32, i32* @x.69
  %84 = load i32, i32* @y.70
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %141

; <label>:96:                                     ; preds = %82, %141
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %30, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %31, align 4
  %100 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %100) #3
  %101 = load i32, i32* @x.69
  %102 = load i32, i32* @y.70
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  br i1 %124, label %126, label %141

; <label>:126:                                    ; preds = %96
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i8*, i8** %30, align 8
  %129 = load i32, i32* %31, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  resume { i8*, i32 } %131

; <label>:132:                                    ; preds = %28, %1
  %133 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %134 = alloca i8*
  %135 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %133, align 8
  %136 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %133, align 8
  %137 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %136 to %"class.std::allocator"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator"* %137) #3
  %138 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %136, i32 0, i32 0
  br label %28

; <label>:139:                                    ; preds = %64, %50
  %140 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 1
  br label %64

; <label>:141:                                    ; preds = %96, %82
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %30, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %31, align 4
  %145 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %145) #3
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 79086179
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 79086179
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -991893436, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -991893436, label %18
    i32 -1137497092, label %26
    i32 -452308568, label %45
    i32 696643659, label %46
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
  %25 = select i1 %23, i32 -1137497092, i32 696643659
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %27, align 8
  %28 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27, align 8
  %29 = bitcast %"struct.std::_Bit_iterator"* %28 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %29, i64* null, i32 0)
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = add i32 %30, 854406455
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 854406455
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -452308568, i32 696643659
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %47, align 8
  %48 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %47, align 8
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %49, i64* null, i32 0)
  store i32 -1137497092, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i32 1612212991, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1612212991, label %17
    i32 -2120090050, label %21
    i32 -673777796, label %50
    i32 -1320808482, label %77
    i32 1867638794, label %92
    i32 1907101225, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 -2120090050, i32 -673777796
  store i32 %20, i32* %13
  br label %94

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
  %39 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %38 to %"class.std::allocator"*
  %40 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i64, i64* %43, i64 %46
  %49 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1) %39, i64* %48, i64 %49)
  store i32 -673777796, i32* %13
  br label %94

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* @x.85
  %52 = load i32, i32* @y.86
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
  %76 = select i1 %74, i32 -1320808482, i32 1907101225
  store i32 %76, i32* %13
  br label %94

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.85
  %79 = load i32, i32* @y.86
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1867638794, i32 1907101225
  store i32 %91, i32* %13
  br label %94

; <label>:92:                                     ; preds = %14
  ret void

; <label>:93:                                     ; preds = %14
  store i32 -1320808482, i32* %13
  br label %94

; <label>:94:                                     ; preds = %93, %77, %50, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
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
  store i32 611495444, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 611495444, label %14
    i32 -1221340150, label %18
    i32 1119796097, label %25
    i32 212598123, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 -1221340150, i32 1119796097
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
  store i32 212598123, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 212598123, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %4, align 8
  ret i64* %27

; <label>:28:                                     ; preds = %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.91
  %7 = load i32, i32* @y.92
  %8 = sub i32 %6, 1129633688
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1129633688
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 711083, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 711083, label %20
    i32 1723235268, label %28
    i32 -193136623, label %63
    i32 55114934, label %64
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
  %27 = select i1 %25, i32 1723235268, i32 55114934
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.91
  %37 = load i32, i32* @y.92
  %38 = add i32 %36, -40532571
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -40532571
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -193136623, i32 55114934
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* %69, i64* %70, i64 %71)
  store i32 1723235268, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = sub i32 %6, 460646352
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 460646352
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -513121561, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -513121561, label %20
    i32 -2088669738, label %40
    i32 1441449052, label %75
    i32 -1632232872, label %76
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
  %39 = select i1 %37, i32 -2088669738, i32 -1632232872
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32 %2, i32* %43, align 4
  %44 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %41, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %44 to %"struct.std::_Bit_iterator_base"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i32, i32* %43, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %45, i64* %46, i32 %47)
  %48 = load i32, i32* @x.97
  %49 = load i32, i32* @y.98
  %50 = sub i32 %48, -1440073026
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1440073026
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
  %74 = select i1 %72, i32 1441449052, i32 -1632232872
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.std::_Bit_iterator"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i32 %2, i32* %79, align 4
  %80 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %77, align 8
  %81 = bitcast %"struct.std::_Bit_iterator"* %80 to %"struct.std::_Bit_iterator_base"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i32, i32* %79, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %81, i64* %82, i32 %83)
  store i32 -2088669738, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
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
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, -350056662
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -350056662
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1586874517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1586874517, label %19
    i32 -1084490749, label %27
    i32 1789200246, label %49
    i32 266919429, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1084490749, i32 266919429
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.103
  %35 = load i32, i32* @y.104
  %36 = add i32 %34, -1883459685
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1883459685
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1789200246, i32 266919429
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %52 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  store i32** %1, i32*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i32**, i32*** %52, align 8
  %56 = load i32*, i32** %55, align 8
  store i32* %56, i32** %54, align 8
  store i32 -1084490749, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.10"*, i64, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %6, align 8
  %9 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %6, align 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, %"class.std::allocator.11"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.10"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.111
  %16 = load i32, i32* @y.112
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %93

; <label>:40:                                     ; preds = %14, %93
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10) #3
  %44 = load i32, i32* @x.111
  %45 = load i32, i32* @y.112
  %46 = add i32 %44, -1533302179
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1533302179
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %93

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.111
  %61 = load i32, i32* @y.112
  %62 = sub i32 %60, 389615789
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 389615789
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %97

; <label>:74:                                     ; preds = %59, %97
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  %79 = load i32, i32* @x.111
  %80 = load i32, i32* @y.112
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
  br i1 %90, label %92, label %97

; <label>:92:                                     ; preds = %74
  resume { i8*, i32 } %78

; <label>:93:                                     ; preds = %40, %14
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %7, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10) #3
  br label %40

; <label>:97:                                     ; preds = %74, %59
  %98 = load i8*, i8** %7, align 8
  %99 = load i32, i32* %8, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %12 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %11) #3
  %13 = call %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %9, i64 %10, %"class.std::allocator.11"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %5 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.10"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.115
  %30 = load i32, i32* @y.116
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
  br i1 %40, label %42, label %71

; <label>:42:                                     ; preds = %28, %71
  %43 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %43) #10
  %44 = load i32, i32* @x.115
  %45 = load i32, i32* @y.116
  %46 = sub i32 %44, -82535230
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -82535230
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
  br i1 %68, label %70, label %71

; <label>:70:                                     ; preds = %42
  unreachable

; <label>:71:                                     ; preds = %42, %28
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #10
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5 to %"class.std::allocator.11"*
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.11"* %6, %"class.std::allocator.11"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.10"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.std::pair"* %19, %"struct.std::pair"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.11"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.11"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = add i32 %5, -1991866828
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1991866828
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -961188072, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -961188072, label %19
    i32 475673320, label %27
    i32 -1392483850, label %49
    i32 -1637905630, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 475673320, i32 -1637905630
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.11"*, align 8
  %29 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %28, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %29, align 8
  %30 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %28, align 8
  %31 = bitcast %"class.std::allocator.11"* %30 to %"class.__gnu_cxx::new_allocator.12"*
  %32 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %29, align 8
  %33 = bitcast %"class.std::allocator.11"* %32 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.12"* %31, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.123
  %35 = load i32, i32* @y.124
  %36 = add i32 %34, 1128705175
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1128705175
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1392483850, i32 -1637905630
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.11"*, align 8
  %52 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %51, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %52, align 8
  %53 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %51, align 8
  %54 = bitcast %"class.std::allocator.11"* %53 to %"class.__gnu_cxx::new_allocator.12"*
  %55 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %52, align 8
  %56 = bitcast %"class.std::allocator.11"* %55 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.12"* %54, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %56) #3
  store i32 475673320, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %1, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.10"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.127
  %10 = load i32, i32* @y.128
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
  store i32 -1569408244, i32* %18
  %19 = alloca %"struct.std::pair"*
  br label %20

; <label>:20:                                     ; preds = %2, %137
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1569408244, label %23
    i32 1041751299, label %43
    i32 1195101975, label %66
    i32 -567721402, label %69
    i32 2082683572, label %85
    i32 -698432604, label %119
    i32 -455264909, label %121
    i32 310119717, label %122
    i32 -31810011, label %124
    i32 697343322, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1041751299, i32 -31810011
  store i32 %42, i32* %18
  br label %137

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.10"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %44, align 8
  store %"struct.std::_Vector_base.10"* %47, %"struct.std::_Vector_base.10"** %5
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.127
  %52 = load i32, i32* @y.128
  %53 = sub i32 %51, -1367746918
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1367746918
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1195101975, i32 -31810011
  store i32 %65, i32* %18
  br label %137

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -567721402, i32 -455264909
  store i32 %68, i32* %18
  br label %137

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.127
  %71 = load i32, i32* @y.128
  %72 = sub i32 %70, -662896726
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -662896726
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2082683572, i32 697343322
  store i32 %84, i32* %18
  br label %137

; <label>:85:                                     ; preds = %20
  %86 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %87 to %"class.std::allocator.11"*
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.11"* dereferenceable(1) %88, i64 %90)
  store %"struct.std::pair"* %91, %"struct.std::pair"** %3
  %92 = load i32, i32* @x.127
  %93 = load i32, i32* @y.128
  %94 = add i32 %92, -366340464
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -366340464
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
  %118 = select i1 %116, i32 -698432604, i32 697343322
  store i32 %118, i32* %18
  br label %137

; <label>:119:                                    ; preds = %20
  store i32 310119717, i32* %18
  %120 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  store %"struct.std::pair"* %120, %"struct.std::pair"** %19
  br label %137

; <label>:121:                                    ; preds = %20
  store i32 310119717, i32* %18
  store %"struct.std::pair"* null, %"struct.std::pair"** %19
  br label %137

; <label>:122:                                    ; preds = %20
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %19
  ret %"struct.std::pair"* %123

; <label>:124:                                    ; preds = %20
  %125 = alloca %"struct.std::_Vector_base.10"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp ne i64 %128, 0
  store i32 1041751299, i32* %18
  br label %137

; <label>:130:                                    ; preds = %20
  %131 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %5
  %132 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %132 to %"class.std::allocator.11"*
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.11"* dereferenceable(1) %133, i64 %135)
  store i32 2082683572, i32* %18
  br label %137

; <label>:137:                                    ; preds = %130, %124, %121, %119, %85, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.11"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1933571666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1933571666, label %16
    i32 -134994283, label %21
    i32 143978396, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -134994283, i32 143978396
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"*, i64, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.135
  %8 = load i32, i32* @y.136
  %9 = add i32 %7, 577427513
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 577427513
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1503220882, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1503220882, label %21
    i32 -339868121, label %41
    i32 1167363416, label %75
    i32 776731726, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 -339868121, i32 776731726
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %45, i64 %46)
  store %"struct.std::pair"* %47, %"struct.std::pair"** %4
  %48 = load i32, i32* @x.135
  %49 = load i32, i32* @y.136
  %50 = sub i32 %48, 1372869962
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1372869962
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
  %74 = select i1 %72, i32 1167363416, i32 776731726
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %80, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"* %81, i64 %82)
  store i32 -339868121, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %3 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair"*, i64) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.139
  %7 = load i32, i32* @y.140
  %8 = sub i32 %6, 827442999
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 827442999
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 40819762, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 40819762, label %20
    i32 1373292930, label %28
    i32 1842954945, label %61
    i32 320507135, label %63
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
  %27 = select i1 %25, i32 1373292930, i32 320507135
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %32, i64 %33)
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3
  %35 = load i32, i32* @x.139
  %36 = load i32, i32* @y.140
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
  %60 = select i1 %58, i32 1842954945, i32 320507135
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8 1, i8* %66, align 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %67, i64 %68)
  store i32 1373292930, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
  %5 = add i32 %3, -1801706611
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1801706611
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %191

; <label>:17:                                     ; preds = %2, %191
  %18 = alloca %"struct.std::pair"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  store %"struct.std::pair"* %23, %"struct.std::pair"** %20, align 8
  %24 = load i32, i32* @x.141
  %25 = load i32, i32* @y.142
  %26 = add i32 %24, 109450229
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 109450229
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %191

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %87, %38
  %40 = load i64, i64* %19, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %145

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.141
  %44 = load i32, i32* @y.142
  %45 = add i32 %43, -659575534
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -659575534
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %198

; <label>:57:                                     ; preds = %42, %198
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %59 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %58) #3
  %60 = load i32, i32* @x.141
  %61 = load i32, i32* @y.142
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  br i1 %83, label %85, label %198

; <label>:85:                                     ; preds = %57
  invoke void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair"* %59)
          to label %86 unwind label %95

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %19, align 8
  %89 = add i64 %88, -2878572456227320158
  %90 = add i64 %89, -1
  %91 = sub i64 %90, -2878572456227320158
  %92 = add i64 %88, -1
  store i64 %91, i64* %19, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %20, align 8
  br label %39

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* @x.141
  %97 = load i32, i32* @y.142
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  br i1 %119, label %121, label %201

; <label>:121:                                    ; preds = %95, %201
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %21, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %22, align 4
  %125 = load i32, i32* @x.141
  %126 = load i32, i32* @y.142
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %201

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %21, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %142, %"struct.std::pair"* %143)
          to label %144 unwind label %176

; <label>:144:                                    ; preds = %139
  invoke void @__cxa_rethrow() #12
          to label %190 unwind label %176

; <label>:145:                                    ; preds = %39
  %146 = load i32, i32* @x.141
  %147 = load i32, i32* @y.142
  %148 = sub i32 %146, -597346061
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -597346061
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %205

; <label>:160:                                    ; preds = %145, %205
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %162 = load i32, i32* @x.141
  %163 = load i32, i32* @y.142
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %205

; <label>:175:                                    ; preds = %160
  ret %"struct.std::pair"* %161

; <label>:176:                                    ; preds = %144, %139
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %21, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %22, align 4
  invoke void @__cxa_end_catch()
          to label %180 unwind label %187

; <label>:180:                                    ; preds = %176
  br label %182
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:182:                                    ; preds = %180
  %183 = load i8*, i8** %21, align 8
  %184 = load i32, i32* %22, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186

; <label>:187:                                    ; preds = %176
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #10
  unreachable

; <label>:190:                                    ; preds = %144
  unreachable

; <label>:191:                                    ; preds = %17, %2
  %192 = alloca %"struct.std::pair"*, align 8
  %193 = alloca i64, align 8
  %194 = alloca %"struct.std::pair"*, align 8
  %195 = alloca i8*
  %196 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %192, align 8
  store i64 %1, i64* %193, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  store %"struct.std::pair"* %197, %"struct.std::pair"** %194, align 8
  br label %17

; <label>:198:                                    ; preds = %57, %42
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %200 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %199) #3
  br label %57

; <label>:201:                                    ; preds = %121, %95
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %21, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %22, align 4
  br label %121

; <label>:205:                                    ; preds = %160, %145
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  br label %160
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, 258530971
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 258530971
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -859781520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -859781520, label %19
    i32 917851633, label %27
    i32 -1275953816, label %59
    i32 -2130861596, label %61
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
  %26 = select i1 %24, i32 917851633, i32 -2130861596
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = bitcast %"struct.std::pair"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.145
  %33 = load i32, i32* @y.146
  %34 = add i32 %32, -1592870948
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1592870948
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
  %58 = select i1 %56, i32 -1275953816, i32 -2130861596
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = bitcast %"struct.std::pair"* %63 to i8*
  %65 = bitcast i8* %64 to %"struct.std::pair"*
  store i32 917851633, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
  %6 = add i32 %4, -356464258
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -356464258
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -433617601, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -433617601, label %18
    i32 749713437, label %26
    i32 -1166117671, label %46
    i32 -1399081579, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 749713437, i32 -1399081579
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.149
  %32 = load i32, i32* @y.150
  %33 = sub i32 %31, 1607915752
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1607915752
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1166117671, i32 -1399081579
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 0
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  store i32 0, i32* %51, align 4
  store i32 749713437, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.10"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.10"*
  %6 = alloca %"struct.std::_Vector_base.10"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %6, align 8
  store %"struct.std::_Vector_base.10"* %9, %"struct.std::_Vector_base.10"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 1681093031, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1681093031, label %15
    i32 117677417, label %19
    i32 -307845337, label %34
    i32 146431107, label %55
    i32 -921559882, label %56
    i32 -1381751842, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 117677417, i32 -921559882
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.153
  %21 = load i32, i32* @y.154
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
  %33 = select i1 %31, i32 -307845337, i32 -1381751842
  store i32 %33, i32* %11
  br label %63

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %36 to %"class.std::allocator.11"*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.11"* dereferenceable(1) %37, %"struct.std::pair"* %38, i64 %39)
  %40 = load i32, i32* @x.153
  %41 = load i32, i32* @y.154
  %42 = add i32 %40, -1665239910
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1665239910
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 146431107, i32 -1381751842
  store i32 %54, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  store i32 -921559882, i32* %11
  br label %63

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %5
  %59 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %59 to %"class.std::allocator.11"*
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %62 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.11"* dereferenceable(1) %60, %"struct.std::pair"* %61, i64 %62)
  store i32 -307845337, i32* %11
  br label %63

; <label>:63:                                     ; preds = %57, %55, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.11"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.12"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.12"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.159
  %7 = load i32, i32* @y.160
  %8 = add i32 %6, 84095307
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 84095307
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 225323086, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 225323086, label %20
    i32 -476180962, label %40
    i32 -905549089, label %73
    i32 1199976227, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -476180962, i32 1199976227
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.159
  %47 = load i32, i32* @y.160
  %48 = sub i32 %46, 186298573
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 186298573
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
  %72 = select i1 %70, i32 -905549089, i32 1199976227
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %77, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %78, %"struct.std::pair"* %79)
  store i32 -476180962, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.163
  %5 = load i32, i32* @y.164
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
  store i32 -244784841, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -244784841, label %17
    i32 1476292616, label %37
    i32 -1062806566, label %67
    i32 104450982, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 1476292616, i32 104450982
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %38, align 8
  %40 = load i32, i32* @x.163
  %41 = load i32, i32* @y.164
  %42 = sub i32 %40, -1103022113
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1103022113
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
  %66 = select i1 %64, i32 -1062806566, i32 104450982
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %69, align 8
  store i32 1476292616, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.165
  %5 = load i32, i32* @y.166
  %6 = sub i32 %4, 9809889
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 9809889
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %173

; <label>:30:                                     ; preds = %3, %173
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.1"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %33, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %37, %"class.std::allocator.1"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.165
  %41 = load i32, i32* @y.166
  %42 = add i32 %40, -1647928180
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1647928180
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
  br i1 %64, label %66, label %173

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.165
  %70 = load i32, i32* @y.166
  %71 = add i32 %69, 1449614331
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1449614331
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %183

; <label>:95:                                     ; preds = %68, %183
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %34, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %37) #3
  %99 = load i32, i32* @x.165
  %100 = load i32, i32* @y.166
  %101 = add i32 %99, 364131143
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 364131143
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  br i1 %123, label %125, label %183

; <label>:125:                                    ; preds = %95
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.165
  %128 = load i32, i32* @y.166
  %129 = sub i32 %127, 780377841
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 780377841
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %187

; <label>:141:                                    ; preds = %126, %187
  %142 = load i8*, i8** %34, align 8
  %143 = load i32, i32* %35, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  %146 = load i32, i32* @x.165
  %147 = load i32, i32* @y.166
  %148 = sub i32 %146, 1847403899
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1847403899
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %187

; <label>:172:                                    ; preds = %141
  resume { i8*, i32 } %145

; <label>:173:                                    ; preds = %30, %3
  %174 = alloca %"struct.std::_Vector_base"*, align 8
  %175 = alloca i64, align 8
  %176 = alloca %"class.std::allocator.1"*, align 8
  %177 = alloca i8*
  %178 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %174, align 8
  store i64 %1, i64* %175, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %176, align 8
  %179 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %174, align 8
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %176, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %180, %"class.std::allocator.1"* dereferenceable(1) %181) #3
  %182 = load i64, i64* %175, align 8
  br label %30

; <label>:183:                                    ; preds = %95, %68
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %34, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %37) #3
  br label %95

; <label>:187:                                    ; preds = %141, %126
  %188 = load i8*, i8** %34, align 8
  %189 = load i32, i32* %35, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  br label %141
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = sub i32 %5, 447555994
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 447555994
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -790627327, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -790627327, label %19
    i32 -1637791160, label %39
    i32 -1342769386, label %80
    i32 -802529149, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %96

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
  %38 = select i1 %36, i32 -1637791160, i32 -802529149
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::vector.4"*, %"class.std::vector.4"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = call %"class.std::vector.4"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.4"* %46, i64 %47, %"class.std::allocator.1"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %52, i32 0, i32 1
  store %"class.std::vector.4"* %50, %"class.std::vector.4"** %53, align 8
  %54 = load i32, i32* @x.167
  %55 = load i32, i32* @y.168
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
  %79 = select i1 %77, i32 -1342769386, i32 -802529149
  store i32 %79, i32* %15
  br label %96

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"class.std::vector.0"*, align 8
  %83 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %82, align 8
  store i64 %1, i64* %83, align 8
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8
  %85 = bitcast %"class.std::vector.0"* %84 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"class.std::vector.4"*, %"class.std::vector.4"** %87, align 8
  %89 = load i64, i64* %83, align 8
  %90 = bitcast %"class.std::vector.0"* %84 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  %92 = call %"class.std::vector.4"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.4"* %88, i64 %89, %"class.std::allocator.1"* dereferenceable(1) %91)
  %93 = bitcast %"class.std::vector.0"* %84 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %94, i32 0, i32 1
  store %"class.std::vector.4"* %92, %"class.std::vector.4"** %95, align 8
  store i32 -1637791160, i32* %15
  br label %96

; <label>:96:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.4"*, %"class.std::vector.4"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.4"*, %"class.std::vector.4"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.4"*, %"class.std::vector.4"** %13, align 8
  %15 = ptrtoint %"class.std::vector.4"* %11 to i64
  %16 = ptrtoint %"class.std::vector.4"* %14 to i64
  %17 = sub i64 %15, 7252492962122319857
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 7252492962122319857
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.4"* %8, i64 %21)
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
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator.1"*
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.1"* %6, %"class.std::allocator.1"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.4"* null, %"class.std::vector.4"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.4"* null, %"class.std::vector.4"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.4"* null, %"class.std::vector.4"** %10, align 8
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
  %7 = call %"class.std::vector.4"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.4"* %7, %"class.std::vector.4"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.4"*, %"class.std::vector.4"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.4"* %12, %"class.std::vector.4"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.4"*, %"class.std::vector.4"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.4"* %19, %"class.std::vector.4"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.1"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.2"* %6, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %1, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.4"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 890055149, i32* %9
  %10 = alloca %"class.std::vector.4"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 890055149, label %14
    i32 -1886501083, label %18
    i32 2100805622, label %24
    i32 531319825, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1886501083, i32 2100805622
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20 to %"class.std::allocator.1"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.4"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.1"* dereferenceable(1) %21, i64 %22)
  store i32 531319825, i32* %9
  store %"class.std::vector.4"* %23, %"class.std::vector.4"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 531319825, i32* %9
  store %"class.std::vector.4"* null, %"class.std::vector.4"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.4"*, %"class.std::vector.4"** %10
  ret %"class.std::vector.4"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.4"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.4"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret %"class.std::vector.4"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.4"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.4"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1604380765, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1604380765, label %17
    i32 1275885392, label %22
    i32 -1460638878, label %23
    i32 -1807906794, label %39
    i32 -643619377, label %71
    i32 2035084698, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1275885392, i32 -1460638878
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.185
  %25 = load i32, i32* @y.186
  %26 = sub i32 %24, -1808968890
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1808968890
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1807906794, i32 2035084698
  store i32 %38, i32* %13
  br label %87

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"class.std::vector.4"*
  store %"class.std::vector.4"* %43, %"class.std::vector.4"** %4
  %44 = load i32, i32* @x.185
  %45 = load i32, i32* @y.186
  %46 = sub i32 %44, 987304987
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 987304987
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
  %70 = select i1 %68, i32 -643619377, i32 2035084698
  store i32 %70, i32* %13
  br label %87

; <label>:71:                                     ; preds = %14
  %72 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %4
  ret %"class.std::vector.4"* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = shl i64 %74, 24
  %76 = add i64 0, 3112441694598407775
  %77 = sub i64 %76, %74
  %78 = sub i64 %77, 3112441694598407775
  %79 = sub i64 0, %74
  %80 = add i64 %78, -6222809757172372379
  %81 = add i64 %80, 24
  %82 = sub i64 %81, -6222809757172372379
  %83 = add i64 %78, 24
  %84 = mul i64 %74, 24
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %"class.std::vector.4"*
  store i32 -1807906794, i32* %13
  br label %87

; <label>:87:                                     ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.4"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.4"*, i64, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.4"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.189
  %8 = load i32, i32* @y.190
  %9 = add i32 %7, -722469624
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -722469624
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 965906874, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 965906874, label %21
    i32 -1320227521, label %29
    i32 277237182, label %51
    i32 -679171888, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1320227521, i32 -679171888
  store i32 %28, i32* %17
  br label %60

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.4"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %32, align 8
  %33 = load %"class.std::vector.4"*, %"class.std::vector.4"** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call %"class.std::vector.4"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.4"* %33, i64 %34)
  store %"class.std::vector.4"* %35, %"class.std::vector.4"** %4
  %36 = load i32, i32* @x.189
  %37 = load i32, i32* @y.190
  %38 = sub i32 %36, 1498122617
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1498122617
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 277237182, i32 -679171888
  store i32 %50, i32* %17
  br label %60

; <label>:51:                                     ; preds = %18
  %52 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %4
  ret %"class.std::vector.4"* %52

; <label>:53:                                     ; preds = %18
  %54 = alloca %"class.std::vector.4"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %56, align 8
  %57 = load %"class.std::vector.4"*, %"class.std::vector.4"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call %"class.std::vector.4"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.4"* %57, i64 %58)
  store i32 -1320227521, i32* %17
  br label %60

; <label>:60:                                     ; preds = %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.4"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.4"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.4"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.4"* %6, i64 %7)
  ret %"class.std::vector.4"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.4"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.4"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.195
  %4 = load i32, i32* @y.196
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
  br i1 %14, label %16, label %324

; <label>:16:                                     ; preds = %2, %324
  %17 = alloca %"class.std::vector.4"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector.4"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %17, align 8
  store i64 %1, i64* %18, align 8
  %22 = load %"class.std::vector.4"*, %"class.std::vector.4"** %17, align 8
  store %"class.std::vector.4"* %22, %"class.std::vector.4"** %19, align 8
  %23 = load i32, i32* @x.195
  %24 = load i32, i32* @y.196
  %25 = sub i32 %23, 355128172
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 355128172
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
  br i1 %47, label %49, label %324

; <label>:49:                                     ; preds = %16
  br label %50

; <label>:50:                                     ; preds = %99, %49
  %51 = load i32, i32* @x.195
  %52 = load i32, i32* @y.196
  %53 = add i32 %51, -122222632
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -122222632
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %331

; <label>:65:                                     ; preds = %50, %331
  %66 = load i64, i64* %18, align 8
  %67 = icmp ugt i64 %66, 0
  %68 = load i32, i32* @x.195
  %69 = load i32, i32* @y.196
  %70 = add i32 %68, 1188856000
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1188856000
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  br i1 %92, label %94, label %331

; <label>:94:                                     ; preds = %65
  br i1 %67, label %95, label %169

; <label>:95:                                     ; preds = %94
  %96 = load %"class.std::vector.4"*, %"class.std::vector.4"** %19, align 8
  %97 = call %"class.std::vector.4"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.4"* dereferenceable(24) %96) #3
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.4"* %97)
          to label %98 unwind label %107

; <label>:98:                                     ; preds = %95
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %18, align 8
  %101 = add i64 %100, 8219789131963590207
  %102 = add i64 %101, -1
  %103 = sub i64 %102, 8219789131963590207
  %104 = add i64 %100, -1
  store i64 %103, i64* %18, align 8
  %105 = load %"class.std::vector.4"*, %"class.std::vector.4"** %19, align 8
  %106 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %105, i32 1
  store %"class.std::vector.4"* %106, %"class.std::vector.4"** %19, align 8
  br label %50

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* @x.195
  %109 = load i32, i32* @y.196
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %334

; <label>:133:                                    ; preds = %107, %334
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %20, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %21, align 4
  %137 = load i32, i32* @x.195
  %138 = load i32, i32* @y.196
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  br i1 %160, label %162, label %334

; <label>:162:                                    ; preds = %133
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i8*, i8** %20, align 8
  %165 = call i8* @__cxa_begin_catch(i8* %164) #3
  %166 = load %"class.std::vector.4"*, %"class.std::vector.4"** %17, align 8
  %167 = load %"class.std::vector.4"*, %"class.std::vector.4"** %19, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.4"* %166, %"class.std::vector.4"* %167)
          to label %168 unwind label %171

; <label>:168:                                    ; preds = %163
  invoke void @__cxa_rethrow() #12
          to label %269 unwind label %171

; <label>:169:                                    ; preds = %94
  %170 = load %"class.std::vector.4"*, %"class.std::vector.4"** %19, align 8
  ret %"class.std::vector.4"* %170

; <label>:171:                                    ; preds = %168, %163
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %20, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %175 unwind label %236

; <label>:175:                                    ; preds = %171
  br label %231
                                                  ; No predecessors!
  %177 = load i32, i32* @x.195
  %178 = load i32, i32* @y.196
  %179 = sub i32 %177, -1823234757
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1823234757
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %338

; <label>:203:                                    ; preds = %176, %338
  call void @llvm.trap()
  %204 = load i32, i32* @x.195
  %205 = load i32, i32* @y.196
  %206 = add i32 %204, -598169657
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -598169657
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %338

; <label>:230:                                    ; preds = %203
  unreachable

; <label>:231:                                    ; preds = %175
  %232 = load i8*, i8** %20, align 8
  %233 = load i32, i32* %21, align 4
  %234 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %235 = insertvalue { i8*, i32 } %234, i32 %233, 1
  resume { i8*, i32 } %235

; <label>:236:                                    ; preds = %171
  %237 = load i32, i32* @x.195
  %238 = load i32, i32* @y.196
  %239 = add i32 %237, 301177881
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 301177881
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %339

; <label>:251:                                    ; preds = %236, %339
  %252 = landingpad { i8*, i32 }
          catch i8* null
  %253 = extractvalue { i8*, i32 } %252, 0
  call void @__clang_call_terminate(i8* %253) #10
  %254 = load i32, i32* @x.195
  %255 = load i32, i32* @y.196
  %256 = sub i32 %254, 1748252718
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1748252718
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %339

; <label>:268:                                    ; preds = %251
  unreachable

; <label>:269:                                    ; preds = %168
  %270 = load i32, i32* @x.195
  %271 = load i32, i32* @y.196
  %272 = add i32 %270, 502050827
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 502050827
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %342

; <label>:296:                                    ; preds = %269, %342
  %297 = load i32, i32* @x.195
  %298 = load i32, i32* @y.196
  %299 = add i32 %297, -1563928163
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1563928163
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %342

; <label>:323:                                    ; preds = %296
  unreachable

; <label>:324:                                    ; preds = %16, %2
  %325 = alloca %"class.std::vector.4"*, align 8
  %326 = alloca i64, align 8
  %327 = alloca %"class.std::vector.4"*, align 8
  %328 = alloca i8*
  %329 = alloca i32
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %325, align 8
  store i64 %1, i64* %326, align 8
  %330 = load %"class.std::vector.4"*, %"class.std::vector.4"** %325, align 8
  store %"class.std::vector.4"* %330, %"class.std::vector.4"** %327, align 8
  br label %16

; <label>:331:                                    ; preds = %65, %50
  %332 = load i64, i64* %18, align 8
  %333 = icmp ugt i64 %332, 0
  br label %65

; <label>:334:                                    ; preds = %133, %107
  %335 = landingpad { i8*, i32 }
          catch i8* null
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %20, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %21, align 4
  br label %133

; <label>:338:                                    ; preds = %203, %176
  call void @llvm.trap()
  br label %203

; <label>:339:                                    ; preds = %251, %236
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #10
  br label %251

; <label>:342:                                    ; preds = %296, %269
  br label %296
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.4"*) #4 comdat {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %4 = bitcast %"class.std::vector.4"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.4"*
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.4"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.4"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.4"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %4 = bitcast %"class.std::vector.4"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.4"*
  ret %"class.std::vector.4"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.4"*, %"class.std::vector.4"*) #0 comdat {
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %4, align 8
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %6 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.4"* %5, %"class.std::vector.4"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.203
  %3 = load i32, i32* @y.204
  %4 = add i32 %2, -1470149979
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1470149979
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
  br i1 %26, label %28, label %93

; <label>:28:                                     ; preds = %1, %93
  %29 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %29, align 8
  %30 = load %"class.std::vector.4"*, %"class.std::vector.4"** %29, align 8
  %31 = bitcast %"class.std::vector.4"* %30 to %"struct.std::_Vector_base.5"*
  %32 = load i32, i32* @x.203
  %33 = load i32, i32* @y.204
  %34 = sub i32 %32, 1507376421
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1507376421
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %93

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.5"* %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.203
  %50 = load i32, i32* @y.204
  %51 = sub i32 %49, -382169725
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -382169725
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
  br i1 %73, label %75, label %97

; <label>:75:                                     ; preds = %48, %97
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #10
  %78 = load i32, i32* @x.203
  %79 = load i32, i32* @y.204
  %80 = add i32 %78, -295525901
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -295525901
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %97

; <label>:92:                                     ; preds = %75
  unreachable

; <label>:93:                                     ; preds = %28, %1
  %94 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %94, align 8
  %95 = load %"class.std::vector.4"*, %"class.std::vector.4"** %94, align 8
  %96 = bitcast %"class.std::vector.4"* %95 to %"struct.std::_Vector_base.5"*
  br label %28

; <label>:97:                                     ; preds = %75, %48
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #10
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.5"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %2, align 8
  %3 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.207
  %5 = load i32, i32* @y.208
  %6 = add i32 %4, 407920793
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 407920793
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 216410319, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 216410319, label %18
    i32 -2089596360, label %38
    i32 -172283571, label %60
    i32 1285034665, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -2089596360, i32 1285034665
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator.6"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.6"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  store i32* null, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 1
  store i32* null, i32** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 2
  store i32* null, i32** %44, align 8
  %45 = load i32, i32* @x.207
  %46 = load i32, i32* @y.208
  %47 = add i32 %45, 1474168700
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1474168700
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -172283571, i32 1285034665
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator.6"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.6"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 0
  store i32* null, i32** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 1
  store i32* null, i32** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 2
  store i32* null, i32** %67, align 8
  store i32 -2089596360, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.211
  %5 = load i32, i32* @y.212
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
  store i32 -206836164, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -206836164, label %17
    i32 1996603269, label %25
    i32 1509776872, label %55
    i32 -859215506, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1996603269, i32 -859215506
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %26, align 8
  %28 = load i32, i32* @x.211
  %29 = load i32, i32* @y.212
  %30 = add i32 %28, 1763804109
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1763804109
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1509776872, i32 -859215506
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %57, align 8
  store i32 1996603269, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.4"*, %"class.std::vector.4"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %4, align 8
  %5 = alloca i32
  store i32 -1919768870, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %171
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1919768870, label %9
    i32 1532787756, label %14
    i32 2093328015, label %30
    i32 -739379047, label %60
    i32 -1508208464, label %61
    i32 -1651157240, label %89
    i32 -1490501519, label %119
    i32 340730214, label %120
    i32 -2020089472, label %147
    i32 -437216471, label %163
    i32 1732011227, label %164
    i32 -412866225, label %167
    i32 -736084488, label %170
  ]

; <label>:8:                                      ; preds = %6
  br label %171

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %11 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %12 = icmp ne %"class.std::vector.4"* %10, %11
  %13 = select i1 %12, i32 1532787756, i32 340730214
  store i32 %13, i32* %5
  br label %171

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.213
  %16 = load i32, i32* @y.214
  %17 = sub i32 %15, -1681645724
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1681645724
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2093328015, i32 1732011227
  store i32 %29, i32* %5
  br label %171

; <label>:30:                                     ; preds = %6
  %31 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %32 = call %"class.std::vector.4"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.4"* dereferenceable(24) %31) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.4"* %32)
  %33 = load i32, i32* @x.213
  %34 = load i32, i32* @y.214
  %35 = sub i32 %33, -62013902
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -62013902
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -739379047, i32 1732011227
  store i32 %59, i32* %5
  br label %171

; <label>:60:                                     ; preds = %6
  store i32 -1508208464, i32* %5
  br label %171

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @x.213
  %63 = load i32, i32* @y.214
  %64 = sub i32 %62, -1355375415
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1355375415
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1651157240, i32 -412866225
  store i32 %88, i32* %5
  br label %171

; <label>:89:                                     ; preds = %6
  %90 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %91 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %90, i32 1
  store %"class.std::vector.4"* %91, %"class.std::vector.4"** %3, align 8
  %92 = load i32, i32* @x.213
  %93 = load i32, i32* @y.214
  %94 = sub i32 %92, -1520152531
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1520152531
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
  %118 = select i1 %116, i32 -1490501519, i32 -412866225
  store i32 %118, i32* %5
  br label %171

; <label>:119:                                    ; preds = %6
  store i32 -1919768870, i32* %5
  br label %171

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* @x.213
  %122 = load i32, i32* @y.214
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 -2020089472, i32 -736084488
  store i32 %146, i32* %5
  br label %171

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* @x.213
  %149 = load i32, i32* @y.214
  %150 = sub i32 %148, -772623687
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -772623687
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -437216471, i32 -736084488
  store i32 %162, i32* %5
  br label %171

; <label>:163:                                    ; preds = %6
  ret void

; <label>:164:                                    ; preds = %6
  %165 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %166 = call %"class.std::vector.4"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.4"* dereferenceable(24) %165) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.4"* %166)
  store i32 2093328015, i32* %5
  br label %171

; <label>:167:                                    ; preds = %6
  %168 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %169 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %168, i32 1
  store %"class.std::vector.4"* %169, %"class.std::vector.4"** %3, align 8
  store i32 -1651157240, i32* %5
  br label %171

; <label>:170:                                    ; preds = %6
  store i32 -2020089472, i32* %5
  br label %171

; <label>:171:                                    ; preds = %170, %167, %164, %147, %120, %119, %89, %61, %60, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.4"*) #4 comdat {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.4"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %6 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  %15 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.6"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.4"* %5 to %"struct.std::_Vector_base.5"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.6"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.6"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.6"* %2, %"class.std::allocator.6"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %2, align 8
  %3 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.223
  %3 = load i32, i32* @y.224
  %4 = sub i32 %2, 1442580652
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1442580652
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
  br i1 %26, label %28, label %167

; <label>:28:                                     ; preds = %1, %167
  %29 = alloca %"struct.std::_Vector_base.5"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %29, align 8
  %32 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, 8866554443299557456
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 8866554443299557456
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.223
  %50 = load i32, i32* @y.224
  %51 = add i32 %49, 646952564
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 646952564
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
  br i1 %73, label %75, label %167

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.5"* %32, i32* %35, i64 %48)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.223
  %80 = load i32, i32* @y.224
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
  br i1 %90, label %92, label %205

; <label>:92:                                     ; preds = %78, %205
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %30, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %31, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.223
  %98 = load i32, i32* @y.224
  %99 = sub i32 %97, -1039397641
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1039397641
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %205

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.223
  %114 = load i32, i32* @y.224
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %210

; <label>:138:                                    ; preds = %112, %210
  %139 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %139) #10
  %140 = load i32, i32* @x.223
  %141 = load i32, i32* @y.224
  %142 = sub i32 %140, 1777420606
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1777420606
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %210

; <label>:166:                                    ; preds = %138
  unreachable

; <label>:167:                                    ; preds = %28, %1
  %168 = alloca %"struct.std::_Vector_base.5"*, align 8
  %169 = alloca i8*
  %170 = alloca i32
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %168, align 8
  %171 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %168, align 8
  %172 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %172, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8
  %175 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %171, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %175, i32 0, i32 2
  %177 = load i32*, i32** %176, align 8
  %178 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %171, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %178, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8
  %181 = ptrtoint i32* %177 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = add i64 0, -1285167089761139812
  %184 = sub i64 %183, %181
  %185 = sub i64 %184, -1285167089761139812
  %186 = sub i64 0, %181
  %187 = sub i64 %185, 252686790299049510
  %188 = add i64 %187, %182
  %189 = add i64 %188, 252686790299049510
  %190 = add i64 %185, %182
  %191 = add i64 %181, 6272399509123828232
  %192 = sub i64 %191, %182
  %193 = sub i64 %192, 6272399509123828232
  %194 = sub i64 %181, %182
  %195 = add i64 0, -413236403448805544
  %196 = sub i64 %195, %193
  %197 = sub i64 %196, -413236403448805544
  %198 = sub i64 0, %193
  %199 = sub i64 0, %197
  %200 = sub i64 0, 4
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, 4
  %204 = sdiv exact i64 %193, 4
  br label %28

; <label>:205:                                    ; preds = %92, %78
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %30, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %31, align 4
  %209 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %209) #3
  br label %92

; <label>:210:                                    ; preds = %138, %112
  %211 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %211) #10
  br label %138
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.5"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.5"*
  %6 = alloca %"struct.std::_Vector_base.5"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %6, align 8
  store %"struct.std::_Vector_base.5"* %9, %"struct.std::_Vector_base.5"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 987790087, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 987790087, label %15
    i32 1890083776, label %19
    i32 909060005, label %47
    i32 -1497815124, label %68
    i32 540820456, label %69
    i32 -1600879238, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1890083776, i32 540820456
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.229
  %21 = load i32, i32* @y.230
  %22 = sub i32 %20, -1928813614
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1928813614
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 909060005, i32 -1600879238
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator.6"*
  %51 = load i32*, i32** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.6"* dereferenceable(1) %50, i32* %51, i64 %52)
  %53 = load i32, i32* @x.229
  %54 = load i32, i32* @y.230
  %55 = add i32 %53, 681771359
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 681771359
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1497815124, i32 -1600879238
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 540820456, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator.6"*
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.6"* dereferenceable(1) %73, i32* %74, i64 %75)
  store i32 909060005, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.231
  %5 = load i32, i32* @y.232
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
  store i32 1596302903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1596302903, label %17
    i32 955836242, label %37
    i32 833720927, label %56
    i32 -1387259834, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 955836242, i32 -1387259834
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39 to %"class.std::allocator.6"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.6"* %40) #3
  %41 = load i32, i32* @x.231
  %42 = load i32, i32* @y.232
  %43 = add i32 %41, 170151317
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 170151317
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 833720927, i32 -1387259834
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator.6"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.6"* %60) #3
  store i32 955836242, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.6"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.7"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.7"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.237
  %5 = load i32, i32* @y.238
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
  store i32 -187861983, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -187861983, label %17
    i32 113429223, label %37
    i32 1329434577, label %56
    i32 -1618511634, label %57
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
  %36 = select i1 %34, i32 113429223, i32 -1618511634
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %38, align 8
  %39 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %38, align 8
  %40 = bitcast %"class.std::allocator.6"* %39 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.7"* %40) #3
  %41 = load i32, i32* @x.237
  %42 = load i32, i32* @y.238
  %43 = add i32 %41, -2011987553
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2011987553
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1329434577, i32 -1618511634
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %58, align 8
  %59 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %58, align 8
  %60 = bitcast %"class.std::allocator.6"* %59 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.7"* %60) #3
  store i32 113429223, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.4"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.4"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.4"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.4"*, %"class.std::vector.4"** %7, align 8
  store %"class.std::vector.4"* %10, %"class.std::vector.4"** %4
  %11 = alloca i32
  store i32 -626219616, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -626219616, label %15
    i32 2011718310, label %19
    i32 1700031798, label %25
    i32 442793084, label %53
    i32 -14766271, label %69
    i32 -913604144, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %4
  %17 = icmp ne %"class.std::vector.4"* %16, null
  %18 = select i1 %17, i32 2011718310, i32 1700031798
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator.1"*
  %23 = load %"class.std::vector.4"*, %"class.std::vector.4"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.1"* dereferenceable(1) %22, %"class.std::vector.4"* %23, i64 %24)
  store i32 1700031798, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.241
  %27 = load i32, i32* @y.242
  %28 = sub i32 %26, 94986028
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 94986028
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
  %52 = select i1 %50, i32 442793084, i32 -913604144
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.241
  %55 = load i32, i32* @y.242
  %56 = add i32 %54, 2080675109
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2080675109
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -14766271, i32 -913604144
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 442793084, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.1"* dereferenceable(1), %"class.std::vector.4"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"class.std::vector.4"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.2"* %8, %"class.std::vector.4"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.2"*, %"class.std::vector.4"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"class.std::vector.4"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %9 = bitcast %"class.std::vector.4"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.247
  %7 = load i32, i32* @y.248
  %8 = sub i32 %6, 847051193
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 847051193
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -59635492, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -59635492, label %20
    i32 -1167743977, label %28
    i32 867105993, label %49
    i32 -262910106, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1167743977, i32 -262910106
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.4"*, align 8
  %30 = alloca %"class.std::vector.4"*, align 8
  %31 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %29, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %30, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %31, align 8
  %32 = load %"class.std::vector.4"*, %"class.std::vector.4"** %29, align 8
  %33 = load %"class.std::vector.4"*, %"class.std::vector.4"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.4"* %32, %"class.std::vector.4"* %33)
  %34 = load i32, i32* @x.247
  %35 = load i32, i32* @y.248
  %36 = add i32 %34, 1944812316
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1944812316
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 867105993, i32 -262910106
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.std::vector.4"*, align 8
  %52 = alloca %"class.std::vector.4"*, align 8
  %53 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %51, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %52, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %53, align 8
  %54 = load %"class.std::vector.4"*, %"class.std::vector.4"** %51, align 8
  %55 = load %"class.std::vector.4"*, %"class.std::vector.4"** %52, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.4"* %54, %"class.std::vector.4"* %55)
  store i32 -1167743977, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.4"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.4"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.5"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.6"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.4"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %35 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.6"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %237

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.251
  %42 = load i32, i32* @y.252
  %43 = sub i32 %41, 919227656
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 919227656
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %291

; <label>:55:                                     ; preds = %40, %291
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* @x.251
  %60 = load i32, i32* @y.252
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %291

; <label>:84:                                     ; preds = %55
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load i32*, i32** %7, align 8
  %89 = icmp ne i32* %88, null
  br i1 %89, label %102, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92 to %"class.std::allocator.6"*
  %94 = load i32*, i32** %6, align 8
  %95 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.4"* %10) #3
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.6"* dereferenceable(1) %93, i32* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %149

; <label>:98:                                     ; preds = %206, %205, %102, %90
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %207 unwind label %287

; <label>:102:                                    ; preds = %85
  %103 = load i32*, i32** %6, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %106 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %105) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %103, i32* %104, %"class.std::allocator.6"* dereferenceable(1) %106)
          to label %107 unwind label %98

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.251
  %109 = load i32, i32* @y.252
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %295

; <label>:121:                                    ; preds = %107, %295
  %122 = load i32, i32* @x.251
  %123 = load i32, i32* @y.252
  %124 = add i32 %122, 1398113396
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1398113396
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  br i1 %146, label %148, label %295

; <label>:148:                                    ; preds = %121
  br label %149

; <label>:149:                                    ; preds = %148, %97
  %150 = load i32, i32* @x.251
  %151 = load i32, i32* @y.252
  %152 = add i32 %150, -1142615539
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1142615539
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %296

; <label>:176:                                    ; preds = %149, %296
  %177 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %178 = load i32*, i32** %6, align 8
  %179 = load i64, i64* %5, align 8
  %180 = load i32, i32* @x.251
  %181 = load i32, i32* @y.252
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %296

; <label>:205:                                    ; preds = %176
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.5"* %177, i32* %178, i64 %179)
          to label %206 unwind label %98

; <label>:206:                                    ; preds = %205
  invoke void @__cxa_rethrow() #12
          to label %290 unwind label %98

; <label>:207:                                    ; preds = %98
  %208 = load i32, i32* @x.251
  %209 = load i32, i32* @y.252
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %300

; <label>:221:                                    ; preds = %207, %300
  %222 = load i32, i32* @x.251
  %223 = load i32, i32* @y.252
  %224 = add i32 %222, 1565709598
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1565709598
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %300

; <label>:236:                                    ; preds = %221
  br label %282

; <label>:237:                                    ; preds = %37
  %238 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %239, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8
  %242 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %243, i32 0, i32 1
  %245 = load i32*, i32** %244, align 8
  %246 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %247 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %246) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %241, i32* %245, %"class.std::allocator.6"* dereferenceable(1) %247)
  %248 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %249 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %250, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8
  %253 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %254, i32 0, i32 2
  %256 = load i32*, i32** %255, align 8
  %257 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8
  %261 = ptrtoint i32* %256 to i64
  %262 = ptrtoint i32* %260 to i64
  %263 = add i64 %261, 5802864833450523537
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, 5802864833450523537
  %266 = sub i64 %261, %262
  %267 = sdiv exact i64 %265, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.5"* %248, i32* %252, i64 %267)
  %268 = load i32*, i32** %6, align 8
  %269 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %270, i32 0, i32 0
  store i32* %268, i32** %271, align 8
  %272 = load i32*, i32** %7, align 8
  %273 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %274, i32 0, i32 1
  store i32* %272, i32** %275, align 8
  %276 = load i32*, i32** %6, align 8
  %277 = load i64, i64* %5, align 8
  %278 = getelementptr inbounds i32, i32* %276, i64 %277
  %279 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %280, i32 0, i32 2
  store i32* %278, i32** %281, align 8
  ret void

; <label>:282:                                    ; preds = %236
  %283 = load i8*, i8** %8, align 8
  %284 = load i32, i32* %9, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  resume { i8*, i32 } %286

; <label>:287:                                    ; preds = %98
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #10
  unreachable

; <label>:290:                                    ; preds = %206
  unreachable

; <label>:291:                                    ; preds = %55, %40
  %292 = landingpad { i8*, i32 }
          catch i8* null
  %293 = extractvalue { i8*, i32 } %292, 0
  store i8* %293, i8** %8, align 8
  %294 = extractvalue { i8*, i32 } %292, 1
  store i32 %294, i32* %9, align 4
  br label %55

; <label>:295:                                    ; preds = %121, %107
  br label %121

; <label>:296:                                    ; preds = %176, %149
  %297 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Vector_base.5"*
  %298 = load i32*, i32** %6, align 8
  %299 = load i64, i64* %5, align 8
  br label %176

; <label>:300:                                    ; preds = %221, %207
  br label %221
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.4"*
  %8 = alloca %"class.std::vector.4"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  store %"class.std::vector.4"* %13, %"class.std::vector.4"** %7
  %14 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %7
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.4"* %14) #3
  %16 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.4"* %16) #3
  %18 = add i64 %15, 8942684046945800768
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 8942684046945800768
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1257994223, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %122
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1257994223, label %28
    i32 -1552311494, label %33
    i32 -602699064, label %35
    i32 2038335937, label %51
    i32 1236067382, label %57
    i32 -1868562976, label %60
    i32 85931337, label %88
    i32 705843421, label %116
    i32 1690287239, label %118
    i32 1104034892, label %120
  ]

; <label>:27:                                     ; preds = %25
  br label %122

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1552311494, i32 -602699064
  store i32 %32, i32* %23
  br label %122

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %7
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.4"* %36) #3
  %38 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %7
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.4"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %37, 7109101421523030681
  %43 = add i64 %42, %41
  %44 = add i64 %43, 7109101421523030681
  %45 = add i64 %37, %41
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %7
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.4"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 1236067382, i32 2038335937
  store i32 %50, i32* %23
  br label %122

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %11, align 8
  %53 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %7
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.4"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 1236067382, i32 -1868562976
  store i32 %56, i32* %23
  br label %122

; <label>:57:                                     ; preds = %25
  %58 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %7
  %59 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.4"* %58) #3
  store i32 1690287239, i32* %23
  store i64 %59, i64* %24
  br label %122

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* @x.257
  %62 = load i32, i32* @y.258
  %63 = add i32 %61, -114684553
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -114684553
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
  %87 = select i1 %85, i32 85931337, i32 1104034892
  store i32 %87, i32* %23
  br label %122

; <label>:88:                                     ; preds = %25
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %4
  %90 = load i32, i32* @x.257
  %91 = load i32, i32* @y.258
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 705843421, i32 1104034892
  store i32 %115, i32* %23
  br label %122

; <label>:116:                                    ; preds = %25
  store i32 1690287239, i32* %23
  %117 = load volatile i64, i64* %4
  store i64 %117, i64* %24
  br label %122

; <label>:118:                                    ; preds = %25
  %119 = load i64, i64* %24
  ret i64 %119

; <label>:120:                                    ; preds = %25
  %121 = load i64, i64* %11, align 8
  store i32 85931337, i32* %23
  br label %122

; <label>:122:                                    ; preds = %120, %116, %88, %60, %57, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.5"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base.5"*
  %7 = alloca %"struct.std::_Vector_base.5"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %7, align 8
  store %"struct.std::_Vector_base.5"* %9, %"struct.std::_Vector_base.5"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1234658400, i32* %11
  %12 = alloca i32*
  br label %13

; <label>:13:                                     ; preds = %2, %158
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1234658400, label %16
    i32 978321229, label %20
    i32 1701622955, label %36
    i32 -560427487, label %57
    i32 1981651630, label %59
    i32 2134804115, label %87
    i32 -1261394465, label %103
    i32 -1960853026, label %104
    i32 -644067016, label %132
    i32 1653866117, label %148
    i32 2135604275, label %150
    i32 892000931, label %156
    i32 1975570813, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 978321229, i32 1981651630
  store i32 %19, i32* %11
  br label %158

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.259
  %22 = load i32, i32* @y.260
  %23 = add i32 %21, -753361665
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -753361665
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1701622955, i32 2135604275
  store i32 %35, i32* %11
  br label %158

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38 to %"class.std::allocator.6"*
  %40 = load i64, i64* %8, align 8
  %41 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1) %39, i64 %40)
  store i32* %41, i32** %4
  %42 = load i32, i32* @x.259
  %43 = load i32, i32* @y.260
  %44 = sub i32 %42, 289467820
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 289467820
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -560427487, i32 2135604275
  store i32 %56, i32* %11
  br label %158

; <label>:57:                                     ; preds = %13
  store i32 -1960853026, i32* %11
  %58 = load volatile i32*, i32** %4
  store i32* %58, i32** %12
  br label %158

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.259
  %61 = load i32, i32* @y.260
  %62 = add i32 %60, 1761159326
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1761159326
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
  %86 = select i1 %84, i32 2134804115, i32 892000931
  store i32 %86, i32* %11
  br label %158

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.259
  %89 = load i32, i32* @y.260
  %90 = sub i32 %88, -2020083214
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2020083214
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1261394465, i32 892000931
  store i32 %102, i32* %11
  br label %158

; <label>:103:                                    ; preds = %13
  store i32 -1960853026, i32* %11
  store i32* null, i32** %12
  br label %158

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %12
  store i32* %105, i32** %3
  %106 = load i32, i32* @x.259
  %107 = load i32, i32* @y.260
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
  %131 = select i1 %129, i32 -644067016, i32 1975570813
  store i32 %131, i32* %11
  br label %158

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @x.259
  %134 = load i32, i32* @y.260
  %135 = sub i32 %133, -963042492
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -963042492
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1653866117, i32 1975570813
  store i32 %147, i32* %11
  br label %158

; <label>:148:                                    ; preds = %13
  %149 = load volatile i32*, i32** %3
  ret i32* %149

; <label>:150:                                    ; preds = %13
  %151 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %6
  %152 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %151, i32 0, i32 0
  %153 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %152 to %"class.std::allocator.6"*
  %154 = load i64, i64* %8, align 8
  %155 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1) %153, i64 %154)
  store i32 1701622955, i32* %11
  br label %158

; <label>:156:                                    ; preds = %13
  store i32 2134804115, i32* %11
  br label %158

; <label>:157:                                    ; preds = %13
  store i32 -644067016, i32* %11
  br label %158

; <label>:158:                                    ; preds = %157, %156, %150, %132, %104, %103, %87, %59, %57, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %4 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 5890053048992590323
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5890053048992590323
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.6"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.6"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.6"* %3, %"class.std::allocator.6"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.6"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.6"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.7"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %4 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Vector_base.5"*
  %5 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.6"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1646739368, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1646739368, label %16
    i32 650920845, label %21
    i32 -117979968, label %49
    i32 2132908360, label %78
    i32 638390661, label %79
    i32 290204402, label %81
    i32 746918074, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 650920845, i32 638390661
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.269
  %23 = load i32, i32* @y.270
  %24 = add i32 %22, 1135232229
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1135232229
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -117979968, i32 746918074
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.269
  %52 = load i32, i32* @y.270
  %53 = add i32 %51, -11350896
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -11350896
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
  %77 = select i1 %75, i32 2132908360, i32 746918074
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 290204402, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 290204402, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 -117979968, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.6"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
  %7 = sub i32 %5, -475748612
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -475748612
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1084833293, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1084833293, label %19
    i32 -91436487, label %27
    i32 1130405823, label %59
    i32 91886795, label %61
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
  %26 = select i1 %24, i32 -91436487, i32 91886795
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %28, align 8
  %29 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator.6"*
  store %"class.std::allocator.6"* %31, %"class.std::allocator.6"** %2
  %32 = load i32, i32* @x.273
  %33 = load i32, i32* @y.274
  %34 = sub i32 %32, 293865411
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 293865411
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
  %58 = select i1 %56, i32 1130405823, i32 91886795
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.6"*, %"class.std::allocator.6"** %2
  ret %"class.std::allocator.6"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %62, align 8
  %63 = load %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64 to %"class.std::allocator.6"*
  store i32 -91436487, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.275
  %5 = load i32, i32* @y.276
  %6 = add i32 %4, -209721051
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -209721051
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -992464923, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -992464923, label %18
    i32 1288731083, label %26
    i32 -409534324, label %56
    i32 1456019250, label %57
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
  %25 = select i1 %23, i32 1288731083, i32 1456019250
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %27, align 8
  %29 = load i32, i32* @x.275
  %30 = load i32, i32* @y.276
  %31 = sub i32 %29, -1358483075
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1358483075
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
  %55 = select i1 %53, i32 -409534324, i32 1456019250
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %58, align 8
  store i32 1288731083, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1328143469, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1328143469, label %17
    i32 -497739419, label %22
    i32 -79259316, label %23
    i32 2005786241, label %38
    i32 -2089881385, label %69
    i32 434220933, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -497739419, i32 -79259316
  store i32 %21, i32* %13
  br label %77

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.279
  %25 = load i32, i32* @y.280
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
  %37 = select i1 %35, i32 2005786241, i32 434220933
  store i32 %37, i32* %13
  br label %77

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 4
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %4
  %43 = load i32, i32* @x.279
  %44 = load i32, i32* @y.280
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -2089881385, i32 434220933
  store i32 %68, i32* %13
  br label %77

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32*, i32** %4
  ret i32* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = shl i64 %72, 4
  %74 = mul i64 %72, 4
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i32*
  store i32 2005786241, i32* %13
  br label %77

; <label>:77:                                     ; preds = %71, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.6"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.281
  %9 = load i32, i32* @y.282
  %10 = sub i32 %8, -1511551850
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1511551850
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -236575533, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -236575533, label %22
    i32 -2079290698, label %42
    i32 -326962279, label %76
    i32 127148327, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 -2079290698, i32 127148327
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.std::allocator.6"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %0, i32** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store i32* %1, i32** %50, align 8
  store i32* %2, i32** %45, align 8
  store %"class.std::allocator.6"* %3, %"class.std::allocator.6"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i32*, i32** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %57, i32* %59, i32* %55)
  store i32* %60, i32** %5
  %61 = load i32, i32* @x.281
  %62 = load i32, i32* @y.282
  %63 = add i32 %61, -326224754
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -326224754
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -326962279, i32 127148327
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %5
  ret i32* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca i32*, align 8
  %82 = alloca %"class.std::allocator.6"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i32* %0, i32** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store i32* %1, i32** %86, align 8
  store i32* %2, i32** %81, align 8
  store %"class.std::allocator.6"* %3, %"class.std::allocator.6"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i32*, i32** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %93, i32* %95, i32* %91)
  store i32 -2079290698, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.285
  %8 = load i32, i32* @y.286
  %9 = add i32 %7, -787802870
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -787802870
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2069731234, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2069731234, label %21
    i32 1559997517, label %29
    i32 1165789585, label %62
    i32 -468326609, label %64
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
  %28 = select i1 %26, i32 1559997517, i32 -468326609
  store i32 %28, i32* %17
  br label %83

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i32*, i32** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %44, i32* %46, i32* %42)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.285
  %49 = load i32, i32* @y.286
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
  %61 = select i1 %59, i32 1165789585, i32 -468326609
  store i32 %61, i32* %17
  br label %83

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca i32*, align 8
  %68 = alloca i8, align 1
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i32* %0, i32** %71, align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %67, align 8
  store i8 1, i8* %68, align 1
  %73 = bitcast %"class.std::move_iterator"* %69 to i8*
  %74 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.std::move_iterator"* %70 to i8*
  %76 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i32*, i32** %67, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %79, i32* %81, i32* %77)
  store i32 1559997517, i32* %17
  br label %83

; <label>:83:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.289
  %8 = load i32, i32* @y.290
  %9 = add i32 %7, -1306179863
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1306179863
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -497046450, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -497046450, label %21
    i32 1688631565, label %41
    i32 2131681487, label %75
    i32 160473870, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %97

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
  %40 = select i1 %38, i32 1688631565, i32 160473870
  store i32 %40, i32* %17
  br label %97

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %57)
  %59 = load i32*, i32** %44, align 8
  %60 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %53, i32* %58, i32* %59)
  store i32* %60, i32** %4
  %61 = load i32, i32* @x.289
  %62 = load i32, i32* @y.290
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
  %74 = select i1 %72, i32 2131681487, i32 160473870
  store i32 %74, i32* %17
  br label %97

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %80, align 8
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %88)
  %90 = bitcast %"class.std::move_iterator"* %82 to i8*
  %91 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %93)
  %95 = load i32*, i32** %80, align 8
  %96 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %89, i32* %94, i32* %95)
  store i32 1688631565, i32* %17
  br label %97

; <label>:97:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.291
  %8 = load i32, i32* @y.292
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
  store i32 -1062888074, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1062888074, label %20
    i32 1629045617, label %28
    i32 -2103140964, label %54
    i32 -2062231328, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1629045617, i32 -2062231328
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.291
  %40 = load i32, i32* @y.292
  %41 = sub i32 %39, -369655563
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -369655563
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2103140964, i32 -2062231328
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %64)
  %66 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %65)
  store i32 1629045617, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
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
  store i32 1687495549, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1687495549, label %18
    i32 541836820, label %38
    i32 443146774, label %74
    i32 1836711293, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 541836820, i32 1836711293
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = bitcast %"class.std::move_iterator"* %40 to i8*
  %43 = bitcast %"class.std::move_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %45)
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.293
  %48 = load i32, i32* @y.294
  %49 = sub i32 %47, 1884884945
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1884884945
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 443146774, i32 1836711293
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32*, i32** %2
  ret i32* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %0, i32** %79, align 8
  %80 = bitcast %"class.std::move_iterator"* %78 to i8*
  %81 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %83)
  store i32 541836820, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, 4191862272585871718
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4191862272585871718
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 946493284, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 946493284, label %23
    i32 -30032705, label %27
    i32 -1903547721, label %42
    i32 788391186, label %64
    i32 1125013643, label %65
    i32 -1474536134, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -30032705, i32 1125013643
  store i32 %26, i32* %19
  br label %95

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.299
  %29 = load i32, i32* @y.300
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
  %41 = select i1 %39, i32 -1903547721, i32 -1474536134
  store i32 %41, i32* %19
  br label %95

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %7, align 8
  %44 = bitcast i32* %43 to i8*
  %45 = load i32*, i32** %5, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = load i64, i64* %8, align 8
  %48 = mul i64 4, %47
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %44, i8* %46, i64 %48, i32 4, i1 false)
  %49 = load i32, i32* @x.299
  %50 = load i32, i32* @y.300
  %51 = sub i32 %49, -1387091479
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1387091479
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 788391186, i32 -1474536134
  store i32 %63, i32* %19
  br label %95

; <label>:64:                                     ; preds = %20
  store i32 1125013643, i32* %19
  br label %95

; <label>:65:                                     ; preds = %20
  %66 = load i32*, i32** %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  ret i32* %68

; <label>:69:                                     ; preds = %20
  %70 = load i32*, i32** %7, align 8
  %71 = bitcast i32* %70 to i8*
  %72 = load i32*, i32** %5, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = load i64, i64* %8, align 8
  %75 = shl i64 4, %74
  %76 = shl i64 4, %74
  %77 = sub i64 0, -2305406325825675323
  %78 = sub i64 %77, 4
  %79 = add i64 %78, -2305406325825675323
  %80 = sub i64 0, 4
  %81 = add i64 %79, -902381501393901983
  %82 = add i64 %81, %74
  %83 = sub i64 %82, -902381501393901983
  %84 = add i64 %79, %74
  %85 = shl i64 4, %74
  %86 = sub i64 0, -411477358358490854
  %87 = sub i64 %86, 4
  %88 = add i64 %87, -411477358358490854
  %89 = sub i64 0, 4
  %90 = sub i64 0, %74
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %74
  %93 = shl i64 4, %74
  %94 = mul i64 4, %74
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %71, i8* %73, i64 %94, i32 4, i1 false)
  store i32 -1903547721, i32* %19
  br label %95

; <label>:95:                                     ; preds = %69, %64, %42, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.7"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
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
  %17 = load i32, i32* @x.311
  %18 = load i32, i32* @y.312
  %19 = add i32 %17, 1270755219
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1270755219
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 763370982, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %244
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 763370982, label %31
    i32 451718519, label %51
    i32 -1401194892, label %86
    i32 1903006381, label %89
    i32 -1803804774, label %139
    i32 1250613267, label %182
    i32 484311948, label %210
    i32 -100147207, label %226
    i32 -1445655481, label %227
    i32 1158725098, label %243
  ]

; <label>:30:                                     ; preds = %28
  br label %244

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 451718519, i32 -1445655481
  store i32 %50, i32* %27
  br label %244

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.std::vector"*, align 8
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
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  %62 = load volatile i64*, i64** %14
  store i64 %1, i64* %62, align 8
  %63 = zext i1 %2 to i8
  %64 = load volatile i8*, i8** %13
  store i8 %63, i8* %64, align 1
  %65 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  store %"class.std::vector"* %65, %"class.std::vector"** %5
  %66 = load volatile i64*, i64** %14
  %67 = load i64, i64* %66, align 8
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %69 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %68) #3
  %70 = icmp ugt i64 %67, %69
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.311
  %72 = load i32, i32* @y.312
  %73 = add i32 %71, -1357579991
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1357579991
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1401194892, i32 -1445655481
  store i32 %85, i32* %27
  br label %244

; <label>:86:                                     ; preds = %28
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 1903006381, i32 -1803804774
  store i32 %88, i32* %27
  br label %244

; <label>:89:                                     ; preds = %28
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %91 = bitcast %"class.std::vector"* %90 to %"struct.std::_Bvector_base"*
  %92 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Bit_iterator"* %93 to %"struct.std::_Bit_iterator_base"*
  %95 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %98 = bitcast %"class.std::vector"* %97 to %"struct.std::_Bvector_base"*
  %99 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %98, i32 0, i32 0
  %100 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %99) #3
  %101 = load volatile i8*, i8** %13
  %102 = load i8, i8* %101, align 1
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, i32 -1, i32 0
  %105 = load volatile i32*, i32** %12
  store i32 %104, i32* %105, align 4
  %106 = load volatile i32*, i32** %12
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %96, i64* %100, i32* dereferenceable(4) %106)
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %108 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %107) #3
  %109 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %110 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %111 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %110, i32 0, i32 0
  %112 = extractvalue { i64*, i32 } %108, 0
  store i64* %112, i64** %111, align 8
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %110, i32 0, i32 1
  %114 = extractvalue { i64*, i32 } %108, 1
  store i32 %114, i32* %113, align 8
  %115 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %116 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %115, %"struct.std::_Bit_iterator"* dereferenceable(16) %116)
  %117 = load volatile i64*, i64** %14
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %120 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %119) #3
  %121 = sub i64 0, %120
  %122 = add i64 %118, %121
  %123 = sub i64 %118, %120
  %124 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %11
  %125 = bitcast %"struct.std::_Bit_const_iterator"* %124 to { i64*, i32 }*
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = load volatile i8*, i8** %13
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %132 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector"* %131, i64* %127, i32 %129, i64 %122, i8* dereferenceable(1) %130)
  %133 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %134 = bitcast %"struct.std::_Bit_iterator"* %133 to { i64*, i32 }*
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %134, i32 0, i32 0
  %136 = extractvalue { i64*, i32 } %132, 0
  store i64* %136, i64** %135, align 8
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %134, i32 0, i32 1
  %138 = extractvalue { i64*, i32 } %132, 1
  store i32 %138, i32* %137, align 8
  store i32 1250613267, i32* %27
  br label %244

; <label>:139:                                    ; preds = %28
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %141 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %140) #3
  %142 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %143 = bitcast %"struct.std::_Bit_iterator"* %142 to { i64*, i32 }*
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 0
  %145 = extractvalue { i64*, i32 } %141, 0
  store i64* %145, i64** %144, align 8
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 1
  %147 = extractvalue { i64*, i32 } %141, 1
  store i32 %147, i32* %146, align 8
  %148 = load volatile i64*, i64** %14
  %149 = load i64, i64* %148, align 8
  %150 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %151 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %150, i64 %149)
  %152 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %153 = bitcast %"struct.std::_Bit_iterator"* %152 to { i64*, i32 }*
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 0
  %155 = extractvalue { i64*, i32 } %151, 0
  store i64* %155, i64** %154, align 8
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %153, i32 0, i32 1
  %157 = extractvalue { i64*, i32 } %151, 1
  store i32 %157, i32* %156, align 8
  %158 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %159 = bitcast %"struct.std::_Bit_iterator"* %158 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector"* %164, i64* %161, i32 %163)
  %165 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %166 = bitcast %"class.std::vector"* %165 to %"struct.std::_Bvector_base"*
  %167 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %167, i32 0, i32 0
  %169 = bitcast %"struct.std::_Bit_iterator"* %168 to %"struct.std::_Bit_iterator_base"*
  %170 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %169, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %173 = bitcast %"class.std::vector"* %172 to %"struct.std::_Bvector_base"*
  %174 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %173, i32 0, i32 0
  %175 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %174) #3
  %176 = load volatile i8*, i8** %13
  %177 = load i8, i8* %176, align 1
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, i32 -1, i32 0
  %180 = load volatile i32*, i32** %6
  store i32 %179, i32* %180, align 4
  %181 = load volatile i32*, i32** %6
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %171, i64* %175, i32* dereferenceable(4) %181)
  store i32 1250613267, i32* %27
  br label %244

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* @x.311
  %184 = load i32, i32* @y.312
  %185 = sub i32 %183, -1694133294
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1694133294
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
  %209 = select i1 %207, i32 484311948, i32 1158725098
  store i32 %209, i32* %27
  br label %244

; <label>:210:                                    ; preds = %28
  %211 = load i32, i32* @x.311
  %212 = load i32, i32* @y.312
  %213 = add i32 %211, 910243276
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 910243276
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -100147207, i32 1158725098
  store i32 %225, i32* %27
  br label %244

; <label>:226:                                    ; preds = %28
  ret void

; <label>:227:                                    ; preds = %28
  %228 = alloca %"class.std::vector"*, align 8
  %229 = alloca i64, align 8
  %230 = alloca i8, align 1
  %231 = alloca i32, align 4
  %232 = alloca %"struct.std::_Bit_const_iterator", align 8
  %233 = alloca %"struct.std::_Bit_iterator", align 8
  %234 = alloca %"struct.std::_Bit_iterator", align 8
  %235 = alloca %"struct.std::_Bit_iterator", align 8
  %236 = alloca %"struct.std::_Bit_iterator", align 8
  %237 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %228, align 8
  store i64 %1, i64* %229, align 8
  %238 = zext i1 %2 to i8
  store i8 %238, i8* %230, align 1
  %239 = load %"class.std::vector"*, %"class.std::vector"** %228, align 8
  %240 = load i64, i64* %229, align 8
  %241 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %239) #3
  %242 = icmp ugt i64 %240, %241
  store i32 451718519, i32* %27
  br label %244

; <label>:243:                                    ; preds = %28
  store i32 484311948, i32* %27
  br label %244

; <label>:244:                                    ; preds = %243, %227, %210, %182, %139, %89, %86, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %5) #3
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 0
  %9 = extractvalue { i64*, i32 } %6, 0
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 1
  %11 = extractvalue { i64*, i32 } %6, 1
  store i32 %11, i32* %10, align 8
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %5) #3
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
  %23 = load i32, i32* @x.313
  %24 = load i32, i32* @y.314
  %25 = sub i32 %23, -1325880131
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1325880131
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
  br i1 %47, label %49, label %67

; <label>:49:                                     ; preds = %22, %67
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.313
  %53 = load i32, i32* @y.314
  %54 = add i32 %52, 1290382401
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1290382401
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %49
  unreachable

; <label>:67:                                     ; preds = %49, %22
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #10
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.315
  %7 = load i32, i32* @y.316
  %8 = add i32 %6, -138052271
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -138052271
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2072290299, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2072290299, label %20
    i32 -1093630439, label %40
    i32 2085858936, label %64
    i32 2067474278, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -1093630439, i32 2067474278
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %45, i64* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.315
  %50 = load i32, i32* @y.316
  %51 = add i32 %49, 946295852
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 946295852
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2085858936, i32 2067474278
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i32*, align 8
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69)
  %71 = load i64*, i64** %67, align 8
  %72 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i32*, i32** %68, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %70, i64* %72, i32* dereferenceable(4) %73)
  store i32 -1093630439, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector"*, i64*, i32, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_const_iterator", align 8
  %8 = alloca %"class.std::vector"*, align 8
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
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %4, i8** %10, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %20 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector"* %18) #3
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
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* %18, i64* %40, i32 %42, i64 %34, i1 zeroext %37)
  %43 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %18) #3
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
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
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
  store i32 -1528722284, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1528722284, label %18
    i32 1337879388, label %26
    i32 1885446201, label %54
    i32 -548255086, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1337879388, i32 -548255086
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %27, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %27, align 8
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  %31 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  %32 = bitcast %"struct.std::_Bit_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Bit_iterator"* %35 to %"struct.std::_Bit_iterator_base"*
  %37 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %30, i64* %34, i32 %38)
  %39 = load i32, i32* @x.319
  %40 = load i32, i32* @y.320
  %41 = sub i32 %39, 151044836
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 151044836
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1885446201, i32 -548255086
  store i32 %53, i32* %14
  br label %68

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %57 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %56, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %57, align 8
  %58 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %56, align 8
  %59 = bitcast %"struct.std::_Bit_const_iterator"* %58 to %"struct.std::_Bit_iterator_base"*
  %60 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %57, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %60 to %"struct.std::_Bit_iterator_base"*
  %62 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %57, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %64 to %"struct.std::_Bit_iterator_base"*
  %66 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %59, i64* %63, i32 %67)
  store i32 1337879388, i32* %14
  br label %68

; <label>:68:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector"*, i64*, i32) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.321
  %7 = load i32, i32* @y.322
  %8 = add i32 %6, 2121419072
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2121419072
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1819012405, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1819012405, label %20
    i32 874557336, label %28
    i32 -2024289460, label %66
    i32 605220927, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 874557336, i32 605220927
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  %31 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  store i64* %1, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  store i32 %2, i32* %33, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Bvector_base"*
  %36 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36, i32 0, i32 1
  %38 = bitcast %"struct.std::_Bit_iterator"* %37 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 8, i1 false)
  %40 = load i32, i32* @x.321
  %41 = load i32, i32* @y.322
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2024289460, i32 605220927
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  %69 = alloca %"class.std::vector"*, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  store i64* %1, i64** %71, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  store i32 %2, i32* %72, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Bvector_base"*
  %75 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %75, i32 0, i32 1
  %77 = bitcast %"struct.std::_Bit_iterator"* %76 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 8, i1 false)
  store i32 874557336, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
  br label %17
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.325
  %7 = load i32, i32* @y.326
  %8 = add i32 %6, 1448191650
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1448191650
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1307919923, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %243
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1307919923, label %20
    i32 442099528, label %40
    i32 1592859712, label %98
    i32 -735379768, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %243

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
  %39 = select i1 %37, i32 442099528, i32 -735379768
  store i32 %39, i32* %16
  br label %243

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %42 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %41, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %42, align 8
  %43 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %45 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, 6133458264144537050
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 6133458264144537050
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = mul nsw i64 64, %55
  %57 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %41, align 8
  %58 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = zext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = sub i64 %56, %61
  %63 = add nsw i64 %56, %60
  %64 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %42, align 8
  %65 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = sub i64 %62, 5524252273492468426
  %69 = sub i64 %68, %67
  %70 = add i64 %69, 5524252273492468426
  %71 = sub nsw i64 %62, %67
  store i64 %70, i64* %3
  %72 = load i32, i32* @x.325
  %73 = load i32, i32* @y.326
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
  %97 = select i1 %95, i32 1592859712, i32 -735379768
  store i32 %97, i32* %16
  br label %243

; <label>:98:                                     ; preds = %17
  %99 = load volatile i64, i64* %3
  ret i64 %99

; <label>:100:                                    ; preds = %17
  %101 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %102 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %101, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %102, align 8
  %103 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %101, align 8
  %104 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %102, align 8
  %107 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = ptrtoint i64* %105 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 0, -5687540581792542580
  %112 = sub i64 %111, %109
  %113 = add i64 %112, -5687540581792542580
  %114 = sub i64 0, %109
  %115 = add i64 %113, -1378249306748658826
  %116 = add i64 %115, %110
  %117 = sub i64 %116, -1378249306748658826
  %118 = add i64 %113, %110
  %119 = sub i64 %109, 9116703924953274560
  %120 = sub i64 %119, %110
  %121 = add i64 %120, 9116703924953274560
  %122 = sub i64 %109, %110
  %123 = mul i64 %121, %110
  %124 = shl i64 %109, %110
  %125 = sub i64 0, 4548380980406453430
  %126 = sub i64 %125, %109
  %127 = add i64 %126, 4548380980406453430
  %128 = sub i64 0, %109
  %129 = sub i64 0, %110
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %110
  %132 = sub i64 0, %110
  %133 = add i64 %109, %132
  %134 = sub i64 %109, %110
  %135 = mul i64 %133, %110
  %136 = sub i64 0, %110
  %137 = add i64 %109, %136
  %138 = sub i64 %109, %110
  %139 = mul i64 %137, %110
  %140 = sub i64 0, %109
  %141 = add i64 0, %140
  %142 = sub i64 0, %109
  %143 = sub i64 0, %110
  %144 = sub i64 %141, %143
  %145 = add i64 %141, %110
  %146 = shl i64 %109, %110
  %147 = add i64 0, 703282546292283175
  %148 = sub i64 %147, %109
  %149 = sub i64 %148, 703282546292283175
  %150 = sub i64 0, %109
  %151 = sub i64 0, %149
  %152 = sub i64 0, %110
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %110
  %156 = sub i64 %109, 7425621278727640172
  %157 = sub i64 %156, %110
  %158 = add i64 %157, 7425621278727640172
  %159 = sub i64 %109, %110
  %160 = shl i64 %158, 8
  %161 = sub i64 %158, -4504631006121527555
  %162 = sub i64 %161, 8
  %163 = add i64 %162, -4504631006121527555
  %164 = sub i64 %158, 8
  %165 = mul i64 %163, 8
  %166 = sub i64 %158, 8407497900879989234
  %167 = sub i64 %166, 8
  %168 = add i64 %167, 8407497900879989234
  %169 = sub i64 %158, 8
  %170 = mul i64 %168, 8
  %171 = add i64 0, 3044056154231708486
  %172 = sub i64 %171, %158
  %173 = sub i64 %172, 3044056154231708486
  %174 = sub i64 0, %158
  %175 = sub i64 0, %173
  %176 = sub i64 0, 8
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 8
  %180 = sdiv exact i64 %158, 8
  %181 = add i64 64, 4103776064456677708
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, 4103776064456677708
  %184 = sub i64 64, %180
  %185 = mul i64 %183, %180
  %186 = mul nsw i64 64, %180
  %187 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %101, align 8
  %188 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 8
  %190 = zext i32 %189 to i64
  %191 = sub i64 0, -7808179672927887639
  %192 = sub i64 %191, %186
  %193 = add i64 %192, -7808179672927887639
  %194 = sub i64 0, %186
  %195 = sub i64 0, %190
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %190
  %198 = sub i64 0, %186
  %199 = add i64 0, %198
  %200 = sub i64 0, %186
  %201 = add i64 %199, -3795069476465471057
  %202 = add i64 %201, %190
  %203 = sub i64 %202, -3795069476465471057
  %204 = add i64 %199, %190
  %205 = sub i64 0, %190
  %206 = add i64 %186, %205
  %207 = sub i64 %186, %190
  %208 = mul i64 %206, %190
  %209 = sub i64 0, %190
  %210 = add i64 %186, %209
  %211 = sub i64 %186, %190
  %212 = mul i64 %210, %190
  %213 = add i64 %186, -5550781930860065933
  %214 = add i64 %213, %190
  %215 = sub i64 %214, -5550781930860065933
  %216 = add nsw i64 %186, %190
  %217 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %102, align 8
  %218 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 8
  %220 = zext i32 %219 to i64
  %221 = sub i64 0, %215
  %222 = add i64 0, %221
  %223 = sub i64 0, %215
  %224 = sub i64 0, %220
  %225 = sub i64 %222, %224
  %226 = add i64 %222, %220
  %227 = sub i64 0, %220
  %228 = add i64 %215, %227
  %229 = sub i64 %215, %220
  %230 = mul i64 %228, %220
  %231 = add i64 0, 5843613975441913399
  %232 = sub i64 %231, %215
  %233 = sub i64 %232, 5843613975441913399
  %234 = sub i64 0, %215
  %235 = add i64 %233, -5936739696462982409
  %236 = add i64 %235, %220
  %237 = sub i64 %236, -5936739696462982409
  %238 = add i64 %233, %220
  %239 = sub i64 %215, -6318296175895989592
  %240 = sub i64 %239, %220
  %241 = add i64 %240, -6318296175895989592
  %242 = sub nsw i64 %215, %220
  store i32 442099528, i32* %16
  br label %243

; <label>:243:                                    ; preds = %100, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.327
  %13 = load i32, i32* @y.328
  %14 = sub i32 %12, -749427437
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -749427437
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
  br i1 %36, label %38, label %68

; <label>:38:                                     ; preds = %11, %68
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #10
  %41 = load i32, i32* @x.327
  %42 = load i32, i32* @y.328
  %43 = add i32 %41, -1095344739
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1095344739
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
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %38
  unreachable

; <label>:68:                                     ; preds = %38, %11
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #10
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Bvector_base"*
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
  call void @__clang_call_terminate(i8* %13) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1961067306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1961067306, label %14
    i32 -1203805211, label %19
    i32 -1595058468, label %35
    i32 2048802133, label %65
    i32 1741755303, label %66
    i32 718374364, label %69
    i32 -1705436932, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1203805211, i32 718374364
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.331
  %21 = load i32, i32* @y.332
  %22 = sub i32 %20, 806902364
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 806902364
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1595058468, i32 -1705436932
  store i32 %34, i32* %10
  br label %74

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64*, i64** %4, align 8
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.331
  %40 = load i32, i32* @y.332
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
  %64 = select i1 %62, i32 2048802133, i32 -1705436932
  store i32 %64, i32* %10
  br label %74

; <label>:65:                                     ; preds = %11
  store i32 1741755303, i32* %10
  br label %74

; <label>:66:                                     ; preds = %11
  %67 = load i64*, i64** %4, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %4, align 8
  store i32 -1961067306, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  ret void

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64*, i64** %4, align 8
  store i64 %72, i64* %73, align 8
  store i32 -1595058468, i32* %10
  br label %74

; <label>:74:                                     ; preds = %70, %66, %65, %35, %19, %14, %13
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Bvector_base"*
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
  call void @__clang_call_terminate(i8* %13) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"*, i64*, i32, i64, i1 zeroext) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
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
  %33 = load i32, i32* @x.339
  %34 = load i32, i32* @y.340
  %35 = add i32 %33, 668281119
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 668281119
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %32
  %42 = icmp slt i32 %34, 10
  store i1 %42, i1* %31
  %43 = alloca i32
  store i32 -84852244, i32* %43
  br label %44

; <label>:44:                                     ; preds = %5, %448
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -84852244, label %47
    i32 -1326525819, label %55
    i32 -164227482, label %117
    i32 -172437699, label %120
    i32 320144152, label %135
    i32 -117369252, label %162
    i32 854900563, label %163
    i32 2143654268, label %176
    i32 -1001646936, label %261
    i32 -943158230, label %414
    i32 -620684262, label %415
    i32 206223559, label %447
  ]

; <label>:46:                                     ; preds = %44
  br label %448

; <label>:47:                                     ; preds = %44
  %48 = load volatile i1, i1* %32
  %49 = load volatile i1, i1* %31
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1326525819, i32 -620684262
  store i32 %54, i32* %43
  br label %448

; <label>:55:                                     ; preds = %44
  %56 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %56, %"struct.std::_Bit_iterator"** %30
  %57 = alloca %"class.std::vector"*, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %29
  %59 = alloca i8, align 1
  store i8* %59, i8** %28
  %60 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %60, %"struct.std::_Bit_iterator"** %27
  %61 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %61, %"struct.std::_Bit_iterator"** %26
  %62 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %62, %"struct.std::_Bit_iterator"** %25
  %63 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %63, %"struct.std::_Bit_iterator"** %24
  %64 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %64, %"struct.std::_Bit_iterator"** %23
  %65 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %65, %"struct.std::_Bit_iterator"** %22
  %66 = alloca i64, align 8
  store i64* %66, i64** %21
  %67 = alloca i64*, align 8
  store i64** %67, i64*** %20
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %68, %"struct.std::_Bit_iterator"** %19
  %69 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %69, %"struct.std::_Bit_iterator"** %18
  %70 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %70, %"struct.std::_Bit_const_iterator"** %17
  %71 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %71, %"struct.std::_Bit_iterator"** %16
  %72 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %72, %"struct.std::_Bit_const_iterator"** %15
  %73 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %73, %"struct.std::_Bit_iterator"** %14
  %74 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %74, %"struct.std::_Bit_iterator"** %13
  %75 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %75, %"struct.std::_Bit_iterator"** %12
  %76 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %76, %"struct.std::_Bit_iterator"** %11
  %77 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %77, %"struct.std::_Bit_iterator"** %10
  %78 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %78, %"struct.std::_Bit_iterator"** %9
  %79 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %79, %"struct.std::_Bit_iterator"** %8
  %80 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %81 = bitcast %"struct.std::_Bit_iterator"* %80 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  store i64* %1, i64** %82, align 8
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  store i32 %2, i32* %83, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %57, align 8
  %84 = load volatile i64*, i64** %29
  store i64 %3, i64* %84, align 8
  %85 = zext i1 %4 to i8
  %86 = load volatile i8*, i8** %28
  store i8 %85, i8* %86, align 1
  %87 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  store %"class.std::vector"* %87, %"class.std::vector"** %7
  %88 = load volatile i64*, i64** %29
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 0
  store i1 %90, i1* %6
  %91 = load i32, i32* @x.339
  %92 = load i32, i32* @y.340
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -164227482, i32 -620684262
  store i32 %116, i32* %43
  br label %448

; <label>:117:                                    ; preds = %44
  %118 = load volatile i1, i1* %6
  %119 = select i1 %118, i32 -172437699, i32 854900563
  store i32 %119, i32* %43
  br label %448

; <label>:120:                                    ; preds = %44
  %121 = load i32, i32* @x.339
  %122 = load i32, i32* @y.340
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 320144152, i32 206223559
  store i32 %134, i32* %43
  br label %448

; <label>:135:                                    ; preds = %44
  %136 = load i32, i32* @x.339
  %137 = load i32, i32* @y.340
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
  %161 = select i1 %159, i32 -117369252, i32 206223559
  store i32 %161, i32* %43
  br label %448

; <label>:162:                                    ; preds = %44
  store i32 -943158230, i32* %43
  br label %448

; <label>:163:                                    ; preds = %44
  %164 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %165 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector"* %164) #3
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %167 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %166) #3
  %168 = sub i64 %165, -8692488227068790635
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -8692488227068790635
  %171 = sub i64 %165, %167
  %172 = load volatile i64*, i64** %29
  %173 = load i64, i64* %172, align 8
  %174 = icmp uge i64 %170, %173
  %175 = select i1 %174, i32 2143654268, i32 -1001646936
  store i32 %175, i32* %43
  br label %448

; <label>:176:                                    ; preds = %44
  %177 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %178 = bitcast %"struct.std::_Bit_iterator"* %177 to i8*
  %179 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %180 = bitcast %"struct.std::_Bit_iterator"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 16, i32 8, i1 false)
  %181 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %182 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %181) #3
  %183 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %26
  %184 = bitcast %"struct.std::_Bit_iterator"* %183 to { i64*, i32 }*
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 0
  %186 = extractvalue { i64*, i32 } %182, 0
  store i64* %186, i64** %185, align 8
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 1
  %188 = extractvalue { i64*, i32 } %182, 1
  store i32 %188, i32* %187, align 8
  %189 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %190 = bitcast %"class.std::vector"* %189 to %"struct.std::_Bvector_base"*
  %191 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %191, i32 0, i32 1
  %193 = load volatile i64*, i64** %29
  %194 = load i64, i64* %193, align 8
  %195 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %192, i64 %194)
  %196 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %197 = bitcast %"struct.std::_Bit_iterator"* %196 to { i64*, i32 }*
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 0
  %199 = extractvalue { i64*, i32 } %195, 0
  store i64* %199, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %197, i32 0, i32 1
  %201 = extractvalue { i64*, i32 } %195, 1
  store i32 %201, i32* %200, align 8
  %202 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %203 = bitcast %"struct.std::_Bit_iterator"* %202 to { i64*, i32 }*
  %204 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %203, i32 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %26
  %209 = bitcast %"struct.std::_Bit_iterator"* %208 to { i64*, i32 }*
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %209, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8
  %212 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %209, i32 0, i32 1
  %213 = load i32, i32* %212, align 8
  %214 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %215 = bitcast %"struct.std::_Bit_iterator"* %214 to { i64*, i32 }*
  %216 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %215, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8
  %218 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %215, i32 0, i32 1
  %219 = load i32, i32* %218, align 8
  %220 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %205, i32 %207, i64* %211, i32 %213, i64* %217, i32 %219)
  %221 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %222 = bitcast %"struct.std::_Bit_iterator"* %221 to { i64*, i32 }*
  %223 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 0
  %224 = extractvalue { i64*, i32 } %220, 0
  store i64* %224, i64** %223, align 8
  %225 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %222, i32 0, i32 1
  %226 = extractvalue { i64*, i32 } %220, 1
  store i32 %226, i32* %225, align 8
  %227 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %228 = bitcast %"struct.std::_Bit_iterator"* %227 to i8*
  %229 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %230 = bitcast %"struct.std::_Bit_iterator"* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %230, i64 16, i32 8, i1 false)
  %231 = load volatile i64*, i64** %29
  %232 = load i64, i64* %231, align 8
  %233 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %234 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %233, i64 %232)
  %235 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %236 = bitcast %"struct.std::_Bit_iterator"* %235 to { i64*, i32 }*
  %237 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %236, i32 0, i32 0
  %238 = extractvalue { i64*, i32 } %234, 0
  store i64* %238, i64** %237, align 8
  %239 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %236, i32 0, i32 1
  %240 = extractvalue { i64*, i32 } %234, 1
  store i32 %240, i32* %239, align 8
  %241 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %242 = bitcast %"struct.std::_Bit_iterator"* %241 to { i64*, i32 }*
  %243 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %242, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8
  %245 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %242, i32 0, i32 1
  %246 = load i32, i32* %245, align 8
  %247 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %248 = bitcast %"struct.std::_Bit_iterator"* %247 to { i64*, i32 }*
  %249 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %248, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8
  %251 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %248, i32 0, i32 1
  %252 = load i32, i32* %251, align 8
  %253 = load volatile i8*, i8** %28
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %244, i32 %246, i64* %250, i32 %252, i8* dereferenceable(1) %253)
  %254 = load volatile i64*, i64** %29
  %255 = load i64, i64* %254, align 8
  %256 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %257 = bitcast %"class.std::vector"* %256 to %"struct.std::_Bvector_base"*
  %258 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %258, i32 0, i32 1
  %260 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %259, i64 %255)
  store i32 -943158230, i32* %43
  br label %448

; <label>:261:                                    ; preds = %44
  %262 = load volatile i64*, i64** %29
  %263 = load i64, i64* %262, align 8
  %264 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %265 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"* %264, i64 %263, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0))
  %266 = load volatile i64*, i64** %21
  store i64 %265, i64* %266, align 8
  %267 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %268 = bitcast %"class.std::vector"* %267 to %"struct.std::_Bvector_base"*
  %269 = load volatile i64*, i64** %21
  %270 = load i64, i64* %269, align 8
  %271 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %268, i64 %270)
  %272 = load volatile i64**, i64*** %20
  store i64* %271, i64** %272, align 8
  %273 = load volatile i64**, i64*** %20
  %274 = load i64*, i64** %273, align 8
  %275 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %274) #3
  %276 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %276, i64* %275, i32 0)
  %277 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %278 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %277) #3
  %279 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %280 = bitcast %"struct.std::_Bit_iterator"* %279 to { i64*, i32 }*
  %281 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %280, i32 0, i32 0
  %282 = extractvalue { i64*, i32 } %278, 0
  store i64* %282, i64** %281, align 8
  %283 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %280, i32 0, i32 1
  %284 = extractvalue { i64*, i32 } %278, 1
  store i32 %284, i32* %283, align 8
  %285 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %17
  %286 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %285, %"struct.std::_Bit_iterator"* dereferenceable(16) %286)
  %287 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %288 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %15
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %288, %"struct.std::_Bit_iterator"* dereferenceable(16) %287)
  %289 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %290 = bitcast %"struct.std::_Bit_iterator"* %289 to i8*
  %291 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %292 = bitcast %"struct.std::_Bit_iterator"* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %292, i64 16, i32 8, i1 false)
  %293 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %17
  %294 = bitcast %"struct.std::_Bit_const_iterator"* %293 to { i64*, i32 }*
  %295 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %294, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8
  %297 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %294, i32 0, i32 1
  %298 = load i32, i32* %297, align 8
  %299 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %15
  %300 = bitcast %"struct.std::_Bit_const_iterator"* %299 to { i64*, i32 }*
  %301 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %300, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8
  %303 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %300, i32 0, i32 1
  %304 = load i32, i32* %303, align 8
  %305 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %306 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %307 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* %306, i64* %296, i32 %298, i64* %302, i32 %304, %"struct.std::_Bit_iterator"* byval align 8 %305)
  %308 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %309 = bitcast %"struct.std::_Bit_iterator"* %308 to { i64*, i32 }*
  %310 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %309, i32 0, i32 0
  %311 = extractvalue { i64*, i32 } %307, 0
  store i64* %311, i64** %310, align 8
  %312 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %309, i32 0, i32 1
  %313 = extractvalue { i64*, i32 } %307, 1
  store i32 %313, i32* %312, align 8
  %314 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %315 = bitcast %"struct.std::_Bit_iterator"* %314 to i8*
  %316 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %317 = bitcast %"struct.std::_Bit_iterator"* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %317, i64 16, i32 8, i1 false)
  %318 = load volatile i64*, i64** %29
  %319 = load i64, i64* %318, align 8
  %320 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %321 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %320, i64 %319)
  %322 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %323 = bitcast %"struct.std::_Bit_iterator"* %322 to { i64*, i32 }*
  %324 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %323, i32 0, i32 0
  %325 = extractvalue { i64*, i32 } %321, 0
  store i64* %325, i64** %324, align 8
  %326 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %323, i32 0, i32 1
  %327 = extractvalue { i64*, i32 } %321, 1
  store i32 %327, i32* %326, align 8
  %328 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %329 = bitcast %"struct.std::_Bit_iterator"* %328 to { i64*, i32 }*
  %330 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %329, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8
  %332 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %329, i32 0, i32 1
  %333 = load i32, i32* %332, align 8
  %334 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %335 = bitcast %"struct.std::_Bit_iterator"* %334 to { i64*, i32 }*
  %336 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %335, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8
  %338 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %335, i32 0, i32 1
  %339 = load i32, i32* %338, align 8
  %340 = load volatile i8*, i8** %28
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %331, i32 %333, i64* %337, i32 %339, i8* dereferenceable(1) %340)
  %341 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %342 = bitcast %"struct.std::_Bit_iterator"* %341 to i8*
  %343 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %344 = bitcast %"struct.std::_Bit_iterator"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %344, i64 16, i32 8, i1 false)
  %345 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %346 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %345) #3
  %347 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %348 = bitcast %"struct.std::_Bit_iterator"* %347 to { i64*, i32 }*
  %349 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %348, i32 0, i32 0
  %350 = extractvalue { i64*, i32 } %346, 0
  store i64* %350, i64** %349, align 8
  %351 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %348, i32 0, i32 1
  %352 = extractvalue { i64*, i32 } %346, 1
  store i32 %352, i32* %351, align 8
  %353 = load volatile i64*, i64** %29
  %354 = load i64, i64* %353, align 8
  %355 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %356 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %355, i64 %354)
  %357 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %358 = bitcast %"struct.std::_Bit_iterator"* %357 to { i64*, i32 }*
  %359 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %358, i32 0, i32 0
  %360 = extractvalue { i64*, i32 } %356, 0
  store i64* %360, i64** %359, align 8
  %361 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %358, i32 0, i32 1
  %362 = extractvalue { i64*, i32 } %356, 1
  store i32 %362, i32* %361, align 8
  %363 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %364 = bitcast %"struct.std::_Bit_iterator"* %363 to { i64*, i32 }*
  %365 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %364, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8
  %367 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %364, i32 0, i32 1
  %368 = load i32, i32* %367, align 8
  %369 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %370 = bitcast %"struct.std::_Bit_iterator"* %369 to { i64*, i32 }*
  %371 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %370, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8
  %373 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %370, i32 0, i32 1
  %374 = load i32, i32* %373, align 8
  %375 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %376 = bitcast %"struct.std::_Bit_iterator"* %375 to { i64*, i32 }*
  %377 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %376, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8
  %379 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %376, i32 0, i32 1
  %380 = load i32, i32* %379, align 8
  %381 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %366, i32 %368, i64* %372, i32 %374, i64* %378, i32 %380)
  %382 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %383 = bitcast %"struct.std::_Bit_iterator"* %382 to { i64*, i32 }*
  %384 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %383, i32 0, i32 0
  %385 = extractvalue { i64*, i32 } %381, 0
  store i64* %385, i64** %384, align 8
  %386 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %383, i32 0, i32 1
  %387 = extractvalue { i64*, i32 } %381, 1
  store i32 %387, i32* %386, align 8
  %388 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %389 = bitcast %"class.std::vector"* %388 to %"struct.std::_Bvector_base"*
  %390 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %390, i32 0, i32 1
  %392 = bitcast %"struct.std::_Bit_iterator"* %391 to i8*
  %393 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %394 = bitcast %"struct.std::_Bit_iterator"* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* %394, i64 12, i32 8, i1 false)
  %395 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %396 = bitcast %"class.std::vector"* %395 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %396)
  %397 = load volatile i64**, i64*** %20
  %398 = load i64*, i64** %397, align 8
  %399 = load volatile i64*, i64** %21
  %400 = load i64, i64* %399, align 8
  %401 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %400)
  %402 = getelementptr inbounds i64, i64* %398, i64 %401
  %403 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %404 = bitcast %"class.std::vector"* %403 to %"struct.std::_Bvector_base"*
  %405 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %405, i32 0, i32 2
  store i64* %402, i64** %406, align 8
  %407 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %408 = bitcast %"class.std::vector"* %407 to %"struct.std::_Bvector_base"*
  %409 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %408, i32 0, i32 0
  %410 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %409, i32 0, i32 0
  %411 = bitcast %"struct.std::_Bit_iterator"* %410 to i8*
  %412 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %413 = bitcast %"struct.std::_Bit_iterator"* %412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %413, i64 12, i32 8, i1 false)
  store i32 -943158230, i32* %43
  br label %448

; <label>:414:                                    ; preds = %44
  ret void

; <label>:415:                                    ; preds = %44
  %416 = alloca %"struct.std::_Bit_iterator", align 8
  %417 = alloca %"class.std::vector"*, align 8
  %418 = alloca i64, align 8
  %419 = alloca i8, align 1
  %420 = alloca %"struct.std::_Bit_iterator", align 8
  %421 = alloca %"struct.std::_Bit_iterator", align 8
  %422 = alloca %"struct.std::_Bit_iterator", align 8
  %423 = alloca %"struct.std::_Bit_iterator", align 8
  %424 = alloca %"struct.std::_Bit_iterator", align 8
  %425 = alloca %"struct.std::_Bit_iterator", align 8
  %426 = alloca i64, align 8
  %427 = alloca i64*, align 8
  %428 = alloca %"struct.std::_Bit_iterator", align 8
  %429 = alloca %"struct.std::_Bit_iterator", align 8
  %430 = alloca %"struct.std::_Bit_const_iterator", align 8
  %431 = alloca %"struct.std::_Bit_iterator", align 8
  %432 = alloca %"struct.std::_Bit_const_iterator", align 8
  %433 = alloca %"struct.std::_Bit_iterator", align 8
  %434 = alloca %"struct.std::_Bit_iterator", align 8
  %435 = alloca %"struct.std::_Bit_iterator", align 8
  %436 = alloca %"struct.std::_Bit_iterator", align 8
  %437 = alloca %"struct.std::_Bit_iterator", align 8
  %438 = alloca %"struct.std::_Bit_iterator", align 8
  %439 = alloca %"struct.std::_Bit_iterator", align 8
  %440 = bitcast %"struct.std::_Bit_iterator"* %416 to { i64*, i32 }*
  %441 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %440, i32 0, i32 0
  store i64* %1, i64** %441, align 8
  %442 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %440, i32 0, i32 1
  store i32 %2, i32* %442, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %417, align 8
  store i64 %3, i64* %418, align 8
  %443 = zext i1 %4 to i8
  store i8 %443, i8* %419, align 1
  %444 = load %"class.std::vector"*, %"class.std::vector"** %417, align 8
  %445 = load i64, i64* %418, align 8
  %446 = icmp eq i64 %445, 0
  store i32 -1326525819, i32* %43
  br label %448

; <label>:447:                                    ; preds = %44
  store i32 320144152, i32* %43
  br label %448

; <label>:448:                                    ; preds = %447, %415, %261, %176, %163, %162, %135, %120, %117, %55, %47, %46
  br label %44
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
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Bvector_base"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %6, i32 0, i32 0
  %8 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %3, i64* %8, i32 0)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %11 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %5) #3
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i32 0, i32 0
  %14 = extractvalue { i64*, i32 } %11, 0
  store i64* %14, i64** %13, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i32 0, i32 1
  %16 = extractvalue { i64*, i32 } %11, 1
  store i32 %16, i32* %15, align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %18 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %10, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %17)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %9
  ret i64 %18

; <label>:20:                                     ; preds = %9, %1
  %21 = load i32, i32* @x.343
  %22 = load i32, i32* @y.344
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %63

; <label>:46:                                     ; preds = %20, %63
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #10
  %49 = load i32, i32* @x.343
  %50 = load i32, i32* @y.344
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %46
  unreachable

; <label>:63:                                     ; preds = %46, %20
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #10
  br label %46
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
  %6 = alloca i1
  %7 = alloca %"struct.std::_Bit_iterator"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca %"struct.std::_Bit_iterator"*
  %16 = alloca %"struct.std::_Bit_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.347
  %20 = load i32, i32* @y.348
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -730665516, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %205
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -730665516, label %32
    i32 1128986502, label %40
    i32 1719440828, label %84
    i32 -711738758, label %87
    i32 -859326110, label %155
    i32 -1110952359, label %180
    i32 1112692685, label %181
  ]

; <label>:31:                                     ; preds = %29
  br label %205

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1128986502, i32 1112692685
  store i32 %39, i32* %28
  br label %205

; <label>:40:                                     ; preds = %29
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %41, %"struct.std::_Bit_iterator"** %16
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %42, %"struct.std::_Bit_iterator"** %15
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %45, %"struct.std::_Bit_iterator"** %12
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %46, %"struct.std::_Bit_iterator"** %11
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %47, %"struct.std::_Bit_iterator"** %10
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %48, %"struct.std::_Bit_iterator"** %9
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %49, %"struct.std::_Bit_iterator"** %8
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %50, %"struct.std::_Bit_iterator"** %7
  %51 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %52 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  store i64* %0, i64** %53, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  store i32 %1, i32* %54, align 8
  %55 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %56 = bitcast %"struct.std::_Bit_iterator"* %55 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %3, i32* %58, align 8
  %59 = load volatile i8**, i8*** %14
  store i8* %4, i8** %59, align 8
  %60 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %61 = bitcast %"struct.std::_Bit_iterator"* %60 to %"struct.std::_Bit_iterator_base"*
  %62 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %65 = bitcast %"struct.std::_Bit_iterator"* %64 to %"struct.std::_Bit_iterator_base"*
  %66 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = icmp ne i64* %63, %67
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.347
  %70 = load i32, i32* @y.348
  %71 = add i32 %69, -1459552268
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1459552268
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1719440828, i32 1112692685
  store i32 %83, i32* %28
  br label %205

; <label>:84:                                     ; preds = %29
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 -711738758, i32 -859326110
  store i32 %86, i32* %28
  br label %205

; <label>:87:                                     ; preds = %29
  %88 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %89 = bitcast %"struct.std::_Bit_iterator"* %88 to %"struct.std::_Bit_iterator_base"*
  %90 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds i64, i64* %91, i64 1
  %93 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %94 = bitcast %"struct.std::_Bit_iterator"* %93 to %"struct.std::_Bit_iterator_base"*
  %95 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i8**, i8*** %14
  %98 = load i8*, i8** %97, align 8
  %99 = load i8, i8* %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 -1, i32 0
  %102 = load volatile i32*, i32** %13
  store i32 %101, i32* %102, align 4
  %103 = load volatile i32*, i32** %13
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %92, i64* %96, i32* dereferenceable(4) %103)
  %104 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %105 = bitcast %"struct.std::_Bit_iterator"* %104 to i8*
  %106 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %107 = bitcast %"struct.std::_Bit_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 16, i32 8, i1 false)
  %108 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %109 = bitcast %"struct.std::_Bit_iterator"* %108 to %"struct.std::_Bit_iterator_base"*
  %110 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %109, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %113, i64* %112, i32 0)
  %114 = load volatile i8**, i8*** %14
  %115 = load i8*, i8** %114, align 8
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %119 = bitcast %"struct.std::_Bit_iterator"* %118 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %125 = bitcast %"struct.std::_Bit_iterator"* %124 to { i64*, i32 }*
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %121, i32 %123, i64* %127, i32 %129, i1 zeroext %117)
  %130 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %131 = bitcast %"struct.std::_Bit_iterator"* %130 to %"struct.std::_Bit_iterator_base"*
  %132 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %134, i64* %133, i32 0)
  %135 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %136 = bitcast %"struct.std::_Bit_iterator"* %135 to i8*
  %137 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %138 = bitcast %"struct.std::_Bit_iterator"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 16, i32 8, i1 false)
  %139 = load volatile i8**, i8*** %14
  %140 = load i8*, i8** %139, align 8
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %144 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %144, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %144, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %150 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %150, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %150, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %146, i32 %148, i64* %152, i32 %154, i1 zeroext %142)
  store i32 -1110952359, i32* %28
  br label %205

; <label>:155:                                    ; preds = %29
  %156 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %157 = bitcast %"struct.std::_Bit_iterator"* %156 to i8*
  %158 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %159 = bitcast %"struct.std::_Bit_iterator"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 16, i32 8, i1 false)
  %160 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %161 = bitcast %"struct.std::_Bit_iterator"* %160 to i8*
  %162 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %163 = bitcast %"struct.std::_Bit_iterator"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 16, i32 8, i1 false)
  %164 = load volatile i8**, i8*** %14
  %165 = load i8*, i8** %164, align 8
  %166 = load i8, i8* %165, align 1
  %167 = trunc i8 %166 to i1
  %168 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %169 = bitcast %"struct.std::_Bit_iterator"* %168 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %175 = bitcast %"struct.std::_Bit_iterator"* %174 to { i64*, i32 }*
  %176 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %171, i32 %173, i64* %177, i32 %179, i1 zeroext %167)
  store i32 -1110952359, i32* %28
  br label %205

; <label>:180:                                    ; preds = %29
  ret void

; <label>:181:                                    ; preds = %29
  %182 = alloca %"struct.std::_Bit_iterator", align 8
  %183 = alloca %"struct.std::_Bit_iterator", align 8
  %184 = alloca i8*, align 8
  %185 = alloca i32, align 4
  %186 = alloca %"struct.std::_Bit_iterator", align 8
  %187 = alloca %"struct.std::_Bit_iterator", align 8
  %188 = alloca %"struct.std::_Bit_iterator", align 8
  %189 = alloca %"struct.std::_Bit_iterator", align 8
  %190 = alloca %"struct.std::_Bit_iterator", align 8
  %191 = alloca %"struct.std::_Bit_iterator", align 8
  %192 = bitcast %"struct.std::_Bit_iterator"* %182 to { i64*, i32 }*
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %192, i32 0, i32 0
  store i64* %0, i64** %193, align 8
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %192, i32 0, i32 1
  store i32 %1, i32* %194, align 8
  %195 = bitcast %"struct.std::_Bit_iterator"* %183 to { i64*, i32 }*
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 0
  store i64* %2, i64** %196, align 8
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 1
  store i32 %3, i32* %197, align 8
  store i8* %4, i8** %184, align 8
  %198 = bitcast %"struct.std::_Bit_iterator"* %182 to %"struct.std::_Bit_iterator_base"*
  %199 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %198, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8
  %201 = bitcast %"struct.std::_Bit_iterator"* %183 to %"struct.std::_Bit_iterator_base"*
  %202 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %201, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8
  %204 = icmp ne i64* %200, %203
  store i32 1128986502, i32* %28
  br label %205

; <label>:205:                                    ; preds = %181, %155, %87, %84, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.349
  %7 = load i32, i32* @y.350
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
  store i32 2026584983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2026584983, label %19
    i32 689397831, label %27
    i32 2082759899, label %61
    i32 -1801533325, label %63
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
  %26 = select i1 %24, i32 689397831, i32 -1801533325
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
  %34 = load i32, i32* @x.349
  %35 = load i32, i32* @y.350
  %36 = add i32 %34, -1999270361
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1999270361
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
  %60 = select i1 %58, i32 2082759899, i32 -1801533325
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
  store i32 689397831, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.351
  %16 = load i32, i32* @y.352
  %17 = add i32 %15, -995434275
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -995434275
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1912288106, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %324
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1912288106, label %30
    i32 -392037425, label %50
    i32 -1645733313, label %97
    i32 -1878691804, label %100
    i32 -285200077, label %103
    i32 721248691, label %123
    i32 -626786872, label %138
    i32 107493768, label %159
    i32 385118857, label %162
    i32 241220966, label %189
    i32 1629807289, label %206
    i32 1330908922, label %208
    i32 1766962791, label %211
    i32 1440855305, label %239
    i32 81855303, label %266
    i32 1140020539, label %268
    i32 1744248857, label %314
    i32 626097135, label %320
    i32 -1386539870, label %323
  ]

; <label>:29:                                     ; preds = %27
  br label %324

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 -392037425, i32 1140020539
  store i32 %49, i32* %25
  br label %324

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.std::vector"*, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %56 = load volatile i64*, i64** %12
  store i64 %1, i64* %56, align 8
  %57 = load volatile i8**, i8*** %11
  store i8* %2, i8** %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  store %"class.std::vector"* %58, %"class.std::vector"** %8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %60 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %59) #3
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %62 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %61) #3
  %63 = sub i64 %60, 2334396642454454065
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 2334396642454454065
  %66 = sub i64 %60, %62
  %67 = load volatile i64*, i64** %12
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  store i1 %69, i1* %7
  %70 = load i32, i32* @x.351
  %71 = load i32, i32* @y.352
  %72 = add i32 %70, 114604531
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 114604531
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
  %96 = select i1 %94, i32 -1645733313, i32 1140020539
  store i32 %96, i32* %25
  br label %324

; <label>:97:                                     ; preds = %27
  %98 = load volatile i1, i1* %7
  %99 = select i1 %98, i32 -1878691804, i32 -285200077
  store i32 %99, i32* %25
  br label %324

; <label>:100:                                    ; preds = %27
  %101 = load volatile i8**, i8*** %11
  %102 = load i8*, i8** %101, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %102) #12
  unreachable

; <label>:103:                                    ; preds = %27
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %105 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %104) #3
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %107 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %106) #3
  %108 = load volatile i64*, i64** %9
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %12
  %110 = load volatile i64*, i64** %9
  %111 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %109)
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 %105, %113
  %115 = add i64 %105, %112
  %116 = load volatile i64*, i64** %10
  store i64 %114, i64* %116, align 8
  %117 = load volatile i64*, i64** %10
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %120 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %119) #3
  %121 = icmp ult i64 %118, %120
  %122 = select i1 %121, i32 385118857, i32 721248691
  store i32 %122, i32* %25
  br label %324

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* @x.351
  %125 = load i32, i32* @y.352
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -626786872, i32 1744248857
  store i32 %137, i32* %25
  br label %324

; <label>:138:                                    ; preds = %27
  %139 = load volatile i64*, i64** %10
  %140 = load i64, i64* %139, align 8
  %141 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %142 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %141) #3
  %143 = icmp ugt i64 %140, %142
  store i1 %143, i1* %6
  %144 = load i32, i32* @x.351
  %145 = load i32, i32* @y.352
  %146 = add i32 %144, 1998471767
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1998471767
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 107493768, i32 1744248857
  store i32 %158, i32* %25
  br label %324

; <label>:159:                                    ; preds = %27
  %160 = load volatile i1, i1* %6
  %161 = select i1 %160, i32 385118857, i32 1330908922
  store i32 %161, i32* %25
  br label %324

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.351
  %164 = load i32, i32* @y.352
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 241220966, i32 626097135
  store i32 %188, i32* %25
  br label %324

; <label>:189:                                    ; preds = %27
  %190 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %191 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %190) #3
  store i64 %191, i64* %5
  %192 = load i32, i32* @x.351
  %193 = load i32, i32* @y.352
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1629807289, i32 626097135
  store i32 %205, i32* %25
  br label %324

; <label>:206:                                    ; preds = %27
  store i32 1766962791, i32* %25
  %207 = load volatile i64, i64* %5
  store i64 %207, i64* %26
  br label %324

; <label>:208:                                    ; preds = %27
  %209 = load volatile i64*, i64** %10
  %210 = load i64, i64* %209, align 8
  store i32 1766962791, i32* %25
  store i64 %210, i64* %26
  br label %324

; <label>:211:                                    ; preds = %27
  %212 = load i64, i64* %26
  store i64 %212, i64* %4
  %213 = load i32, i32* @x.351
  %214 = load i32, i32* @y.352
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1440855305, i32 -1386539870
  store i32 %238, i32* %25
  br label %324

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* @x.351
  %241 = load i32, i32* @y.352
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 81855303, i32 -1386539870
  store i32 %265, i32* %25
  br label %324

; <label>:266:                                    ; preds = %27
  %267 = load volatile i64, i64* %4
  ret i64 %267

; <label>:268:                                    ; preds = %27
  %269 = alloca %"class.std::vector"*, align 8
  %270 = alloca i64, align 8
  %271 = alloca i8*, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %269, align 8
  store i64 %1, i64* %270, align 8
  store i8* %2, i8** %271, align 8
  %274 = load %"class.std::vector"*, %"class.std::vector"** %269, align 8
  %275 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %274) #3
  %276 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %274) #3
  %277 = add i64 %275, 8348151887819703429
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, 8348151887819703429
  %280 = sub i64 %275, %276
  %281 = mul i64 %279, %276
  %282 = sub i64 0, %275
  %283 = add i64 0, %282
  %284 = sub i64 0, %275
  %285 = sub i64 %283, -24740334884922234
  %286 = add i64 %285, %276
  %287 = add i64 %286, -24740334884922234
  %288 = add i64 %283, %276
  %289 = sub i64 %275, 7133168798432206622
  %290 = sub i64 %289, %276
  %291 = add i64 %290, 7133168798432206622
  %292 = sub i64 %275, %276
  %293 = mul i64 %291, %276
  %294 = shl i64 %275, %276
  %295 = add i64 %275, 1507556727185891827
  %296 = sub i64 %295, %276
  %297 = sub i64 %296, 1507556727185891827
  %298 = sub i64 %275, %276
  %299 = mul i64 %297, %276
  %300 = add i64 0, 4791729944164434300
  %301 = sub i64 %300, %275
  %302 = sub i64 %301, 4791729944164434300
  %303 = sub i64 0, %275
  %304 = sub i64 %302, -8884229177444984710
  %305 = add i64 %304, %276
  %306 = add i64 %305, -8884229177444984710
  %307 = add i64 %302, %276
  %308 = add i64 %275, -8271460776359769714
  %309 = sub i64 %308, %276
  %310 = sub i64 %309, -8271460776359769714
  %311 = sub i64 %275, %276
  %312 = load i64, i64* %270, align 8
  %313 = icmp ult i64 %310, %312
  store i32 -392037425, i32* %25
  br label %324

; <label>:314:                                    ; preds = %27
  %315 = load volatile i64*, i64** %10
  %316 = load i64, i64* %315, align 8
  %317 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %318 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %317) #3
  %319 = icmp ugt i64 %316, %318
  store i32 -626786872, i32* %25
  br label %324

; <label>:320:                                    ; preds = %27
  %321 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %322 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %321) #3
  store i32 241220966, i32* %25
  br label %324

; <label>:323:                                    ; preds = %27
  store i32 1440855305, i32* %25
  br label %324

; <label>:324:                                    ; preds = %323, %320, %314, %268, %239, %211, %208, %206, %189, %162, %159, %138, %123, %103, %97, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"class.std::vector"*, align 8
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
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
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
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
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
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 %3, 5395460398861268394
  %5 = add i64 %4, 64
  %6 = add i64 %5, 5395460398861268394
  %7 = add i64 %3, 64
  %8 = sub i64 %6, 6233096177638092032
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 6233096177638092032
  %11 = sub i64 %6, 1
  %12 = udiv i64 %10, 64
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #4 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.365
  %7 = load i32, i32* @y.366
  %8 = add i32 %6, -1902292663
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1902292663
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -641581629, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -641581629, label %20
    i32 2007392652, label %28
    i32 -1988910223, label %77
    i32 338929756, label %79
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
  %27 = select i1 %25, i32 2007392652, i32 338929756
  store i32 %27, i32* %16
  br label %101

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"struct.std::_Bit_iterator", align 8
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  %32 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 0
  store i64* %0, i64** %33, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 1
  store i32 %1, i32* %34, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  %36 = bitcast %"struct.std::_Bit_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %37, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %39, i32 %41)
  %43 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = extractvalue { i64*, i32 } %42, 0
  store i64* %45, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = extractvalue { i64*, i32 } %42, 1
  store i32 %47, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %49 = load { i64*, i32 }, { i64*, i32 }* %48, align 8
  store { i64*, i32 } %49, { i64*, i32 }* %3
  %50 = load i32, i32* @x.365
  %51 = load i32, i32* @y.366
  %52 = add i32 %50, -142161005
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -142161005
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
  %76 = select i1 %74, i32 -1988910223, i32 338929756
  store i32 %76, i32* %16
  br label %101

; <label>:77:                                     ; preds = %17
  %78 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Bit_iterator", align 8
  %81 = alloca %"struct.std::_Bit_iterator", align 8
  %82 = alloca %"struct.std::_Bit_iterator", align 8
  %83 = bitcast %"struct.std::_Bit_iterator"* %81 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  store i32 %1, i32* %85, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %82 to i8*
  %87 = bitcast %"struct.std::_Bit_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 8, i1 false)
  %88 = bitcast %"struct.std::_Bit_iterator"* %82 to { i64*, i32 }*
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %88, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %90, i32 %92)
  %94 = bitcast %"struct.std::_Bit_iterator"* %80 to { i64*, i32 }*
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 0
  %96 = extractvalue { i64*, i32 } %93, 0
  store i64* %96, i64** %95, align 8
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %94, i32 0, i32 1
  %98 = extractvalue { i64*, i32 } %93, 1
  store i32 %98, i32* %97, align 8
  %99 = bitcast %"struct.std::_Bit_iterator"* %80 to { i64*, i32 }*
  %100 = load { i64*, i32 }, { i64*, i32 }* %99, align 8
  store i32 2007392652, i32* %16
  br label %101

; <label>:101:                                    ; preds = %79, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.367
  %11 = load i32, i32* @y.368
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
  store i32 -1872274790, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1872274790, label %23
    i32 -260980106, label %43
    i32 1296902888, label %104
    i32 -664089869, label %106
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -260980106, i32 -664089869
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca i8, align 1
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  store i64* %0, i64** %53, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  store i32 %1, i32* %54, align 8
  %55 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %2, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %3, i32* %57, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %4, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %5, i32* %60, align 8
  store i8 0, i8* %48, align 1
  %61 = bitcast %"struct.std::_Bit_iterator"* %49 to i8*
  %62 = bitcast %"struct.std::_Bit_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  %63 = bitcast %"struct.std::_Bit_iterator"* %50 to i8*
  %64 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_iterator"* %51 to i8*
  %66 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %69, i32 %71, i64* %74, i32 %76, i64* %79, i32 %81)
  %83 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = extractvalue { i64*, i32 } %82, 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = extractvalue { i64*, i32 } %82, 1
  store i32 %87, i32* %86, align 8
  %88 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %89 = load { i64*, i32 }, { i64*, i32 }* %88, align 8
  store { i64*, i32 } %89, { i64*, i32 }* %7
  %90 = load i32, i32* @x.367
  %91 = load i32, i32* @y.368
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1296902888, i32 -664089869
  store i32 %103, i32* %19
  br label %153

; <label>:104:                                    ; preds = %20
  %105 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %105

; <label>:106:                                    ; preds = %20
  %107 = alloca %"struct.std::_Bit_iterator", align 8
  %108 = alloca %"struct.std::_Bit_iterator", align 8
  %109 = alloca %"struct.std::_Bit_iterator", align 8
  %110 = alloca %"struct.std::_Bit_iterator", align 8
  %111 = alloca i8, align 1
  %112 = alloca %"struct.std::_Bit_iterator", align 8
  %113 = alloca %"struct.std::_Bit_iterator", align 8
  %114 = alloca %"struct.std::_Bit_iterator", align 8
  %115 = bitcast %"struct.std::_Bit_iterator"* %108 to { i64*, i32 }*
  %116 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %115, i32 0, i32 0
  store i64* %0, i64** %116, align 8
  %117 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %115, i32 0, i32 1
  store i32 %1, i32* %117, align 8
  %118 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %119 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 0
  store i64* %2, i64** %119, align 8
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 1
  store i32 %3, i32* %120, align 8
  %121 = bitcast %"struct.std::_Bit_iterator"* %110 to { i64*, i32 }*
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %121, i32 0, i32 0
  store i64* %4, i64** %122, align 8
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %121, i32 0, i32 1
  store i32 %5, i32* %123, align 8
  store i8 0, i8* %111, align 1
  %124 = bitcast %"struct.std::_Bit_iterator"* %112 to i8*
  %125 = bitcast %"struct.std::_Bit_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 16, i32 8, i1 false)
  %126 = bitcast %"struct.std::_Bit_iterator"* %113 to i8*
  %127 = bitcast %"struct.std::_Bit_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 8, i1 false)
  %128 = bitcast %"struct.std::_Bit_iterator"* %114 to i8*
  %129 = bitcast %"struct.std::_Bit_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false)
  %130 = bitcast %"struct.std::_Bit_iterator"* %112 to { i64*, i32 }*
  %131 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %130, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %130, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = bitcast %"struct.std::_Bit_iterator"* %113 to { i64*, i32 }*
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = bitcast %"struct.std::_Bit_iterator"* %114 to { i64*, i32 }*
  %141 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %132, i32 %134, i64* %137, i32 %139, i64* %142, i32 %144)
  %146 = bitcast %"struct.std::_Bit_iterator"* %107 to { i64*, i32 }*
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 0
  %148 = extractvalue { i64*, i32 } %145, 0
  store i64* %148, i64** %147, align 8
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 1
  %150 = extractvalue { i64*, i32 } %145, 1
  store i32 %150, i32* %149, align 8
  %151 = bitcast %"struct.std::_Bit_iterator"* %107 to { i64*, i32 }*
  %152 = load { i64*, i32 }, { i64*, i32 }* %151, align 8
  store i32 -260980106, i32* %19
  br label %153

; <label>:153:                                    ; preds = %106, %43, %23, %22
  br label %20
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
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca %"struct.std::_Bit_reference"*
  %10 = alloca i64*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.371
  %17 = load i32, i32* @y.372
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1657199472, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %283
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1657199472, label %29
    i32 2105210457, label %49
    i32 1334526049, label %88
    i32 -1389659142, label %89
    i32 1873264834, label %94
    i32 2110242463, label %122
    i32 1989209439, label %171
    i32 -454426987, label %172
    i32 -745742058, label %180
    i32 -209882482, label %208
    i32 -211797617, label %231
    i32 1394281932, label %233
    i32 -1109030100, label %253
    i32 1671167522, label %275
  ]

; <label>:28:                                     ; preds = %26
  br label %283

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2105210457, i32 1394281932
  store i32 %48, i32* %25
  br label %283

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %50, %"struct.std::_Bit_iterator"** %13
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %52, %"struct.std::_Bit_iterator"** %12
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %53, %"struct.std::_Bit_iterator"** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %55, %"struct.std::_Bit_reference"** %9
  %56 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %56, %"struct.std::_Bit_reference"** %8
  %57 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  store i64* %0, i64** %58, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  store i32 %1, i32* %59, align 8
  %60 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %61 = bitcast %"struct.std::_Bit_iterator"* %60 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  store i64* %2, i64** %62, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  store i32 %3, i32* %63, align 8
  %64 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %65 = bitcast %"struct.std::_Bit_iterator"* %64 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  store i64* %4, i64** %66, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  store i32 %5, i32* %67, align 8
  %68 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %69 = bitcast %"struct.std::_Bit_iterator"* %68 to %"struct.std::_Bit_iterator_base"*
  %70 = bitcast %"struct.std::_Bit_iterator"* %51 to %"struct.std::_Bit_iterator_base"*
  %71 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %69, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %70)
  %72 = load volatile i64*, i64** %10
  store i64 %71, i64* %72, align 8
  %73 = load i32, i32* @x.371
  %74 = load i32, i32* @y.372
  %75 = sub i32 %73, 1503320709
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1503320709
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1334526049, i32 1394281932
  store i32 %87, i32* %25
  br label %283

; <label>:88:                                     ; preds = %26
  store i32 -1389659142, i32* %25
  br label %283

; <label>:89:                                     ; preds = %26
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 1873264834, i32 -745742058
  store i32 %93, i32* %25
  br label %283

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* @x.371
  %96 = load i32, i32* @y.372
  %97 = sub i32 %95, -1650155176
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1650155176
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
  %121 = select i1 %119, i32 2110242463, i32 -1109030100
  store i32 %121, i32* %25
  br label %283

; <label>:122:                                    ; preds = %26
  %123 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %124 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %123)
  %125 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %124)
  %126 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %127 = bitcast %"struct.std::_Bit_reference"* %126 to { i64*, i64 }*
  %128 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %127, i32 0, i32 0
  %129 = extractvalue { i64*, i64 } %125, 0
  store i64* %129, i64** %128, align 8
  %130 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %127, i32 0, i32 1
  %131 = extractvalue { i64*, i64 } %125, 1
  store i64 %131, i64* %130, align 8
  %132 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %133 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %132)
  %134 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %133)
  %135 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %136 = bitcast %"struct.std::_Bit_reference"* %135 to { i64*, i64 }*
  %137 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %136, i32 0, i32 0
  %138 = extractvalue { i64*, i64 } %134, 0
  store i64* %138, i64** %137, align 8
  %139 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %136, i32 0, i32 1
  %140 = extractvalue { i64*, i64 } %134, 1
  store i64 %140, i64* %139, align 8
  %141 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %142 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %143 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %142, %"struct.std::_Bit_reference"* dereferenceable(16) %141) #3
  %144 = load i32, i32* @x.371
  %145 = load i32, i32* @y.372
  %146 = add i32 %144, 911752093
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 911752093
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1989209439, i32 -1109030100
  store i32 %170, i32* %25
  br label %283

; <label>:171:                                    ; preds = %26
  store i32 -454426987, i32* %25
  br label %283

; <label>:172:                                    ; preds = %26
  %173 = load volatile i64*, i64** %10
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, 2743055045463614219
  %176 = add i64 %175, -1
  %177 = sub i64 %176, 2743055045463614219
  %178 = add nsw i64 %174, -1
  %179 = load volatile i64*, i64** %10
  store i64 %177, i64* %179, align 8
  store i32 -1389659142, i32* %25
  br label %283

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* @x.371
  %182 = load i32, i32* @y.372
  %183 = sub i32 %181, -1751286938
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1751286938
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
  %207 = select i1 %205, i32 -209882482, i32 1671167522
  store i32 %207, i32* %25
  br label %283

; <label>:208:                                    ; preds = %26
  %209 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %210 = bitcast %"struct.std::_Bit_iterator"* %209 to i8*
  %211 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %212 = bitcast %"struct.std::_Bit_iterator"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %212, i64 16, i32 8, i1 false)
  %213 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %214 = bitcast %"struct.std::_Bit_iterator"* %213 to { i64*, i32 }*
  %215 = load { i64*, i32 }, { i64*, i32 }* %214, align 8
  store { i64*, i32 } %215, { i64*, i32 }* %7
  %216 = load i32, i32* @x.371
  %217 = load i32, i32* @y.372
  %218 = add i32 %216, -183580808
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -183580808
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -211797617, i32 1671167522
  store i32 %230, i32* %25
  br label %283

; <label>:231:                                    ; preds = %26
  %232 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %232

; <label>:233:                                    ; preds = %26
  %234 = alloca %"struct.std::_Bit_iterator", align 8
  %235 = alloca %"struct.std::_Bit_iterator", align 8
  %236 = alloca %"struct.std::_Bit_iterator", align 8
  %237 = alloca %"struct.std::_Bit_iterator", align 8
  %238 = alloca i64, align 8
  %239 = alloca %"struct.std::_Bit_reference", align 8
  %240 = alloca %"struct.std::_Bit_reference", align 8
  %241 = bitcast %"struct.std::_Bit_iterator"* %235 to { i64*, i32 }*
  %242 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %241, i32 0, i32 0
  store i64* %0, i64** %242, align 8
  %243 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %241, i32 0, i32 1
  store i32 %1, i32* %243, align 8
  %244 = bitcast %"struct.std::_Bit_iterator"* %236 to { i64*, i32 }*
  %245 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %244, i32 0, i32 0
  store i64* %2, i64** %245, align 8
  %246 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %244, i32 0, i32 1
  store i32 %3, i32* %246, align 8
  %247 = bitcast %"struct.std::_Bit_iterator"* %237 to { i64*, i32 }*
  %248 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %247, i32 0, i32 0
  store i64* %4, i64** %248, align 8
  %249 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %247, i32 0, i32 1
  store i32 %5, i32* %249, align 8
  %250 = bitcast %"struct.std::_Bit_iterator"* %236 to %"struct.std::_Bit_iterator_base"*
  %251 = bitcast %"struct.std::_Bit_iterator"* %235 to %"struct.std::_Bit_iterator_base"*
  %252 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %250, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %251)
  store i64 %252, i64* %238, align 8
  store i32 2105210457, i32* %25
  br label %283

; <label>:253:                                    ; preds = %26
  %254 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %255 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %254)
  %256 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %255)
  %257 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %258 = bitcast %"struct.std::_Bit_reference"* %257 to { i64*, i64 }*
  %259 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %258, i32 0, i32 0
  %260 = extractvalue { i64*, i64 } %256, 0
  store i64* %260, i64** %259, align 8
  %261 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %258, i32 0, i32 1
  %262 = extractvalue { i64*, i64 } %256, 1
  store i64 %262, i64* %261, align 8
  %263 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %264 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %263)
  %265 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %264)
  %266 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %267 = bitcast %"struct.std::_Bit_reference"* %266 to { i64*, i64 }*
  %268 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %267, i32 0, i32 0
  %269 = extractvalue { i64*, i64 } %265, 0
  store i64* %269, i64** %268, align 8
  %270 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %267, i32 0, i32 1
  %271 = extractvalue { i64*, i64 } %265, 1
  store i64 %271, i64* %270, align 8
  %272 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %9
  %273 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %274 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %273, %"struct.std::_Bit_reference"* dereferenceable(16) %272) #3
  store i32 2110242463, i32* %25
  br label %283

; <label>:275:                                    ; preds = %26
  %276 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %277 = bitcast %"struct.std::_Bit_iterator"* %276 to i8*
  %278 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %279 = bitcast %"struct.std::_Bit_iterator"* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %279, i64 16, i32 8, i1 false)
  %280 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %281 = bitcast %"struct.std::_Bit_iterator"* %280 to { i64*, i32 }*
  %282 = load { i64*, i32 }, { i64*, i32 }* %281, align 8
  store i32 -209882482, i32* %25
  br label %283

; <label>:283:                                    ; preds = %275, %253, %233, %208, %180, %172, %171, %122, %94, %89, %88, %49, %29, %28
  br label %26
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %4, align 8
  %5 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %6) #3
  %8 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %5, i1 zeroext %7) #3
  ret %"struct.std::_Bit_reference"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
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
  %10 = sub i32 %9, 2047478325
  %11 = add i32 %10, -1
  %12 = add i32 %11, 2047478325
  %13 = add i32 %9, -1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 -172284055, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -172284055, label %18
    i32 2120535175, label %22
    i32 108879434, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2120535175, i32 108879434
  store i32 %21, i32* %14
  br label %30

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %23, i32 0, i32 1
  store i32 63, i32* %24, align 8
  %25 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 -1
  store i64* %28, i64** %26, align 8
  store i32 108879434, i32* %14
  br label %30

; <label>:29:                                     ; preds = %15
  ret void

; <label>:30:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #4 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.379
  %7 = load i32, i32* @y.380
  %8 = add i32 %6, -2124886010
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2124886010
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1269855297, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1269855297, label %20
    i32 324659868, label %28
    i32 570657364, label %53
    i32 -1581897948, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 324659868, i32 -1581897948
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"struct.std::_Bit_iterator", align 8
  %31 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  store i32 %1, i32* %33, align 8
  %34 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %37 = load { i64*, i32 }, { i64*, i32 }* %36, align 8
  store { i64*, i32 } %37, { i64*, i32 }* %3
  %38 = load i32, i32* @x.379
  %39 = load i32, i32* @y.380
  %40 = add i32 %38, 2144349102
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2144349102
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 570657364, i32 -1581897948
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::_Bit_iterator", align 8
  %57 = alloca %"struct.std::_Bit_iterator", align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %57 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %0, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %1, i32* %60, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %56 to i8*
  %62 = bitcast %"struct.std::_Bit_iterator"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  %63 = bitcast %"struct.std::_Bit_iterator"* %56 to { i64*, i32 }*
  %64 = load { i64*, i32 }, { i64*, i32 }* %63, align 8
  store i32 324659868, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i32 0, i32 1
  store i32 %1, i32* %12, align 8
  %13 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %3, i32* %15, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, i8* %8, align 1
  %17 = alloca i32
  store i32 -1074010795, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1074010795, label %21
    i32 -1593235141, label %26
    i32 -1265554855, label %36
    i32 1064018846, label %38
    i32 -1897770046, label %54
    i32 -1663871504, label %82
    i32 116836887, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %24 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  %25 = select i1 %24, i32 -1593235141, i32 1064018846
  store i32 %25, i32* %17
  br label %84

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %30 = bitcast %"struct.std::_Bit_reference"* %9 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  %32 = extractvalue { i64*, i64 } %29, 0
  store i64* %32, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  %34 = extractvalue { i64*, i64 } %29, 1
  store i64 %34, i64* %33, align 8
  %35 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %9, i1 zeroext %28) #3
  store i32 -1265554855, i32* %17
  br label %84

; <label>:36:                                     ; preds = %18
  %37 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %6)
  store i32 -1074010795, i32* %17
  br label %84

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @x.381
  %40 = load i32, i32* @y.382
  %41 = add i32 %39, 1683942109
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1683942109
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1897770046, i32 116836887
  store i32 %53, i32* %17
  br label %84

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.381
  %56 = load i32, i32* @y.382
  %57 = sub i32 %55, -1855426541
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1855426541
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
  %81 = select i1 %79, i32 -1663871504, i32 116836887
  store i32 %81, i32* %17
  br label %84

; <label>:82:                                     ; preds = %18
  ret void

; <label>:83:                                     ; preds = %18
  store i32 -1897770046, i32* %17
  br label %84

; <label>:84:                                     ; preds = %83, %54, %38, %36, %26, %21, %20
  br label %18
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
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
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
  %10 = add i32 %9, 1998547609
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1998547609
  %13 = add i32 %9, 1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 -330992173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -330992173, label %18
    i32 1833372026, label %22
    i32 -191767230, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 63
  %21 = select i1 %20, i32 1833372026, i32 -191767230
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
  store i32 -191767230, i32* %14
  br label %30

; <label>:29:                                     ; preds = %15
  ret void

; <label>:30:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.387
  %9 = load i32, i32* @y.388
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
  store i32 849776484, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %193
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 849776484, label %21
    i32 -657921675, label %29
    i32 1899312158, label %74
    i32 -2073981961, label %77
    i32 1799181456, label %88
    i32 1097432225, label %104
    i32 341455708, label %137
    i32 1798491914, label %138
    i32 -68014350, label %187
  ]

; <label>:20:                                     ; preds = %18
  br label %193

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -657921675, i32 1798491914
  store i32 %28, i32* %17
  br label %193

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %30, align 8
  store %"struct.std::_Bit_iterator_base"* %33, %"struct.std::_Bit_iterator_base"** %4
  %34 = load i64, i64* %31, align 8
  %35 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = sub i64 0, %34
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %34, %38
  %44 = load volatile i64*, i64** %5
  store i64 %42, i64* %44, align 8
  %45 = load volatile i64*, i64** %5
  %46 = load i64, i64* %45, align 8
  %47 = sdiv i64 %46, 64
  %48 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 %47
  store i64* %51, i64** %49, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 64
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %5
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %57, 0
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.387
  %60 = load i32, i32* @y.388
  %61 = sub i32 %59, -1511856876
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1511856876
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1899312158, i32 1798491914
  store i32 %73, i32* %17
  br label %193

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -2073981961, i32 1799181456
  store i32 %76, i32* %17
  br label %193

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, 64
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 64
  %83 = load volatile i64*, i64** %5
  store i64 %81, i64* %83, align 8
  %84 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %85 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 -1
  store i64* %87, i64** %85, align 8
  store i32 1799181456, i32* %17
  br label %193

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.387
  %90 = load i32, i32* @y.388
  %91 = sub i32 %89, 1802295300
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1802295300
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1097432225, i32 -68014350
  store i32 %103, i32* %17
  br label %193

; <label>:104:                                    ; preds = %18
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %109 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 8
  %110 = load i32, i32* @x.387
  %111 = load i32, i32* @y.388
  %112 = add i32 %110, -612429289
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -612429289
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 341455708, i32 -68014350
  store i32 %136, i32* %17
  br label %193

; <label>:137:                                    ; preds = %18
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %139, align 8
  store i64 %1, i64* %140, align 8
  %142 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %139, align 8
  %143 = load i64, i64* %140, align 8
  %144 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %142, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = zext i32 %145 to i64
  %147 = add i64 0, 5927642728926323284
  %148 = sub i64 %147, %143
  %149 = sub i64 %148, 5927642728926323284
  %150 = sub i64 0, %143
  %151 = add i64 %149, -4651585998366847986
  %152 = add i64 %151, %146
  %153 = sub i64 %152, -4651585998366847986
  %154 = add i64 %149, %146
  %155 = sub i64 %143, -5787851597087251565
  %156 = add i64 %155, %146
  %157 = add i64 %156, -5787851597087251565
  %158 = add nsw i64 %143, %146
  store i64 %157, i64* %141, align 8
  %159 = load i64, i64* %141, align 8
  %160 = sub i64 %159, 2483927432072877166
  %161 = sub i64 %160, 64
  %162 = add i64 %161, 2483927432072877166
  %163 = sub i64 %159, 64
  %164 = mul i64 %162, 64
  %165 = sub i64 0, %159
  %166 = add i64 0, %165
  %167 = sub i64 0, %159
  %168 = sub i64 %166, -9171123898917152016
  %169 = add i64 %168, 64
  %170 = add i64 %169, -9171123898917152016
  %171 = add i64 %166, 64
  %172 = shl i64 %159, 64
  %173 = shl i64 %159, 64
  %174 = sdiv i64 %159, 64
  %175 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %142, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds i64, i64* %176, i64 %174
  store i64* %177, i64** %175, align 8
  %178 = load i64, i64* %141, align 8
  %179 = add i64 %178, 6336717572646856608
  %180 = sub i64 %179, 64
  %181 = sub i64 %180, 6336717572646856608
  %182 = sub i64 %178, 64
  %183 = mul i64 %181, 64
  %184 = srem i64 %178, 64
  store i64 %184, i64* %141, align 8
  %185 = load i64, i64* %141, align 8
  %186 = icmp slt i64 %185, 0
  store i32 -657921675, i32* %17
  br label %193

; <label>:187:                                    ; preds = %18
  %188 = load volatile i64*, i64** %5
  %189 = load i64, i64* %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %192 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %191, i32 0, i32 1
  store i32 %190, i32* %192, align 8
  store i32 1097432225, i32* %17
  br label %193

; <label>:193:                                    ; preds = %187, %138, %104, %88, %77, %74, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store i64 9223372036854775744, i64* %5, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Bvector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %8) #3
  %10 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %9) #3
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -623834988, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -623834988, label %17
    i32 -909312184, label %21
    i32 1429290573, label %49
    i32 -597785815, label %67
    i32 -1402950202, label %69
    i32 1059771159, label %70
    i32 -2119273039, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ule i64 %18, 144115188075855871
  %20 = select i1 %19, i32 -909312184, i32 -1402950202
  store i32 %20, i32* %12
  br label %79

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.389
  %23 = load i32, i32* @y.390
  %24 = add i32 %22, -1676344024
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1676344024
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1429290573, i32 -2119273039
  store i32 %48, i32* %12
  br label %79

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %6, align 8
  %51 = mul i64 %50, 64
  store i64 %51, i64* %2
  %52 = load i32, i32* @x.389
  %53 = load i32, i32* @y.390
  %54 = add i32 %52, 1079186016
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1079186016
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -597785815, i32 -2119273039
  store i32 %66, i32* %12
  br label %79

; <label>:67:                                     ; preds = %14
  store i32 1059771159, i32* %12
  %68 = load volatile i64, i64* %2
  store i64 %68, i64* %13
  br label %79

; <label>:69:                                     ; preds = %14
  store i32 1059771159, i32* %12
  store i64 9223372036854775744, i64* %13
  br label %79

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %13
  ret i64 %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, 64
  %75 = add i64 %73, %74
  %76 = sub i64 %73, 64
  %77 = mul i64 %75, 64
  %78 = mul i64 %73, 64
  store i32 1429290573, i32* %12
  br label %79

; <label>:79:                                     ; preds = %72, %69, %67, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.391
  %6 = load i32, i32* @y.392
  %7 = sub i32 %5, -2011109546
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2011109546
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -626182694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -626182694, label %19
    i32 -719896590, label %27
    i32 1762007739, label %47
    i32 1118222063, label %49
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
  %26 = select i1 %24, i32 -719896590, i32 1118222063
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.391
  %33 = load i32, i32* @y.392
  %34 = sub i32 %32, -862536837
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -862536837
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1762007739, i32 1118222063
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %52) #3
  store i32 -719896590, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.393
  %6 = load i32, i32* @y.394
  %7 = sub i32 %5, 1984005103
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1984005103
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1262762574, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1262762574, label %19
    i32 1776046603, label %27
    i32 -826776903, label %47
    i32 -188406206, label %49
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
  %26 = select i1 %24, i32 1776046603, i32 -188406206
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %28, align 8
  %29 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.393
  %33 = load i32, i32* @y.394
  %34 = add i32 %32, -1593250188
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1593250188
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -826776903, i32 -188406206
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %50, align 8
  %51 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %52 to %"class.std::allocator"*
  store i32 1776046603, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 781840712, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 781840712, label %16
    i32 637545118, label %21
    i32 -360296613, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 637545118, i32 -360296613
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
  %10 = load i32, i32* @x.403
  %11 = load i32, i32* @y.404
  %12 = sub i32 %10, 1551777979
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1551777979
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -497902613, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -497902613, label %24
    i32 -1542916731, label %32
    i32 335391977, label %129
    i32 392815344, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %201

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1542916731, i32 392815344
  store i32 %31, i32* %20
  br label %201

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_const_iterator", align 8
  %35 = alloca %"struct.std::_Bit_const_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca %"struct.std::_Bit_const_iterator", align 8
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  %39 = alloca %"struct.std::_Bit_const_iterator", align 8
  %40 = alloca %"struct.std::_Bit_const_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = bitcast %"struct.std::_Bit_const_iterator"* %34 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  store i32 %1, i32* %44, align 8
  %45 = bitcast %"struct.std::_Bit_const_iterator"* %35 to { i64*, i32 }*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 0
  store i64* %2, i64** %46, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 1
  store i32 %3, i32* %47, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  store i64* %4, i64** %49, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  store i32 %5, i32* %50, align 8
  %51 = bitcast %"struct.std::_Bit_const_iterator"* %38 to i8*
  %52 = bitcast %"struct.std::_Bit_const_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %38 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %55, i32 %57)
  %59 = bitcast %"struct.std::_Bit_const_iterator"* %37 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i32 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i32 } %58, 1
  store i32 %63, i32* %62, align 8
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %40 to i8*
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_const_iterator"* %40 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %39 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = bitcast %"struct.std::_Bit_const_iterator"* %37 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = bitcast %"struct.std::_Bit_const_iterator"* %39 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %81, i32 %83, i64* %86, i32 %88, i64* %91, i32 %93)
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
  %102 = load i32, i32* @x.403
  %103 = load i32, i32* @y.404
  %104 = sub i32 %102, -847491093
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -847491093
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
  %128 = select i1 %126, i32 335391977, i32 392815344
  store i32 %128, i32* %20
  br label %201

; <label>:129:                                    ; preds = %21
  %130 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %130

; <label>:131:                                    ; preds = %21
  %132 = alloca %"struct.std::_Bit_iterator", align 8
  %133 = alloca %"struct.std::_Bit_const_iterator", align 8
  %134 = alloca %"struct.std::_Bit_const_iterator", align 8
  %135 = alloca %"struct.std::_Bit_iterator", align 8
  %136 = alloca %"struct.std::_Bit_const_iterator", align 8
  %137 = alloca %"struct.std::_Bit_const_iterator", align 8
  %138 = alloca %"struct.std::_Bit_const_iterator", align 8
  %139 = alloca %"struct.std::_Bit_const_iterator", align 8
  %140 = alloca %"struct.std::_Bit_iterator", align 8
  %141 = bitcast %"struct.std::_Bit_const_iterator"* %133 to { i64*, i32 }*
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 0
  store i64* %0, i64** %142, align 8
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 1
  store i32 %1, i32* %143, align 8
  %144 = bitcast %"struct.std::_Bit_const_iterator"* %134 to { i64*, i32 }*
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %144, i32 0, i32 0
  store i64* %2, i64** %145, align 8
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %144, i32 0, i32 1
  store i32 %3, i32* %146, align 8
  %147 = bitcast %"struct.std::_Bit_iterator"* %135 to { i64*, i32 }*
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 0
  store i64* %4, i64** %148, align 8
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 1
  store i32 %5, i32* %149, align 8
  %150 = bitcast %"struct.std::_Bit_const_iterator"* %137 to i8*
  %151 = bitcast %"struct.std::_Bit_const_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 8, i1 false)
  %152 = bitcast %"struct.std::_Bit_const_iterator"* %137 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %154, i32 %156)
  %158 = bitcast %"struct.std::_Bit_const_iterator"* %136 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  %160 = extractvalue { i64*, i32 } %157, 0
  store i64* %160, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  %162 = extractvalue { i64*, i32 } %157, 1
  store i32 %162, i32* %161, align 8
  %163 = bitcast %"struct.std::_Bit_const_iterator"* %139 to i8*
  %164 = bitcast %"struct.std::_Bit_const_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 8, i1 false)
  %165 = bitcast %"struct.std::_Bit_const_iterator"* %139 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %167, i32 %169)
  %171 = bitcast %"struct.std::_Bit_const_iterator"* %138 to { i64*, i32 }*
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 0
  %173 = extractvalue { i64*, i32 } %170, 0
  store i64* %173, i64** %172, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 1
  %175 = extractvalue { i64*, i32 } %170, 1
  store i32 %175, i32* %174, align 8
  %176 = bitcast %"struct.std::_Bit_iterator"* %140 to i8*
  %177 = bitcast %"struct.std::_Bit_iterator"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 8, i1 false)
  %178 = bitcast %"struct.std::_Bit_const_iterator"* %136 to { i64*, i32 }*
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = bitcast %"struct.std::_Bit_const_iterator"* %138 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = bitcast %"struct.std::_Bit_iterator"* %140 to { i64*, i32 }*
  %189 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %188, i32 0, i32 1
  %192 = load i32, i32* %191, align 8
  %193 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %180, i32 %182, i64* %185, i32 %187, i64* %190, i32 %192)
  %194 = bitcast %"struct.std::_Bit_iterator"* %132 to { i64*, i32 }*
  %195 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 0
  %196 = extractvalue { i64*, i32 } %193, 0
  store i64* %196, i64** %195, align 8
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 1
  %198 = extractvalue { i64*, i32 } %193, 1
  store i32 %198, i32* %197, align 8
  %199 = bitcast %"struct.std::_Bit_iterator"* %132 to { i64*, i32 }*
  %200 = load { i64*, i32 }, { i64*, i32 }* %199, align 8
  store i32 -1542916731, i32* %20
  br label %201

; <label>:201:                                    ; preds = %131, %32, %24, %23
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
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
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
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.411
  %11 = load i32, i32* @y.412
  %12 = sub i32 %10, 512840483
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 512840483
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 131621874, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %236
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 131621874, label %24
    i32 229535420, label %32
    i32 -707932249, label %68
    i32 -909559973, label %71
    i32 1772264442, label %98
    i32 -1715599185, label %134
    i32 1330084623, label %135
    i32 1244263040, label %141
    i32 957490107, label %202
  ]

; <label>:23:                                     ; preds = %21
  br label %236

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 229535420, i32 1244263040
  store i32 %31, i32* %20
  br label %236

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, -8512357765693186322
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -8512357765693186322
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.411
  %54 = load i32, i32* @y.412
  %55 = add i32 %53, 222921956
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 222921956
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -707932249, i32 1244263040
  store i32 %67, i32* %20
  br label %236

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -909559973, i32 1330084623
  store i32 %70, i32* %20
  br label %236

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.411
  %73 = load i32, i32* @y.412
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
  %97 = select i1 %95, i32 1772264442, i32 957490107
  store i32 %97, i32* %20
  br label %236

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = bitcast i64* %100 to i8*
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = bitcast i64* %103 to i8*
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 8, %106
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %101, i8* %104, i64 %107, i32 8, i1 false)
  %108 = load i32, i32* @x.411
  %109 = load i32, i32* @y.412
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1715599185, i32 957490107
  store i32 %133, i32* %20
  br label %236

; <label>:134:                                    ; preds = %21
  store i32 1330084623, i32* %20
  br label %236

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %137, i64 %139
  ret i64* %140

; <label>:141:                                    ; preds = %21
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  store i64* %2, i64** %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64*, i64** %142, align 8
  %148 = ptrtoint i64* %146 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = add i64 0, -6648995614229352709
  %151 = sub i64 %150, %148
  %152 = sub i64 %151, -6648995614229352709
  %153 = sub i64 0, %148
  %154 = add i64 %152, 6113450732560193030
  %155 = add i64 %154, %149
  %156 = sub i64 %155, 6113450732560193030
  %157 = add i64 %152, %149
  %158 = add i64 %148, 1184546546575135989
  %159 = sub i64 %158, %149
  %160 = sub i64 %159, 1184546546575135989
  %161 = sub i64 %148, %149
  %162 = mul i64 %160, %149
  %163 = add i64 %148, 2000276651506958644
  %164 = sub i64 %163, %149
  %165 = sub i64 %164, 2000276651506958644
  %166 = sub i64 %148, %149
  %167 = mul i64 %165, %149
  %168 = sub i64 0, 2983557438331959998
  %169 = sub i64 %168, %148
  %170 = add i64 %169, 2983557438331959998
  %171 = sub i64 0, %148
  %172 = add i64 %170, 4077611232540247735
  %173 = add i64 %172, %149
  %174 = sub i64 %173, 4077611232540247735
  %175 = add i64 %170, %149
  %176 = sub i64 %148, 142915458911932447
  %177 = sub i64 %176, %149
  %178 = add i64 %177, 142915458911932447
  %179 = sub i64 %148, %149
  %180 = shl i64 %178, 8
  %181 = add i64 %178, -7318315895946453215
  %182 = sub i64 %181, 8
  %183 = sub i64 %182, -7318315895946453215
  %184 = sub i64 %178, 8
  %185 = mul i64 %183, 8
  %186 = sub i64 0, -4385784393414686330
  %187 = sub i64 %186, %178
  %188 = add i64 %187, -4385784393414686330
  %189 = sub i64 0, %178
  %190 = sub i64 %188, -6319316467057218077
  %191 = add i64 %190, 8
  %192 = add i64 %191, -6319316467057218077
  %193 = add i64 %188, 8
  %194 = shl i64 %178, 8
  %195 = sub i64 0, 8
  %196 = add i64 %178, %195
  %197 = sub i64 %178, 8
  %198 = mul i64 %196, 8
  %199 = sdiv exact i64 %178, 8
  store i64 %199, i64* %145, align 8
  %200 = load i64, i64* %145, align 8
  %201 = icmp ne i64 %200, 0
  store i32 229535420, i32* %20
  br label %236

; <label>:202:                                    ; preds = %21
  %203 = load volatile i64**, i64*** %6
  %204 = load i64*, i64** %203, align 8
  %205 = bitcast i64* %204 to i8*
  %206 = load volatile i64**, i64*** %7
  %207 = load i64*, i64** %206, align 8
  %208 = bitcast i64* %207 to i8*
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 8, -8525366574779722240
  %212 = sub i64 %211, %210
  %213 = add i64 %212, -8525366574779722240
  %214 = sub i64 8, %210
  %215 = mul i64 %213, %210
  %216 = shl i64 8, %210
  %217 = sub i64 0, 8
  %218 = add i64 0, %217
  %219 = sub i64 0, 8
  %220 = add i64 %218, 8773258444550609589
  %221 = add i64 %220, %210
  %222 = sub i64 %221, 8773258444550609589
  %223 = add i64 %218, %210
  %224 = add i64 8, -5899075943870492712
  %225 = sub i64 %224, %210
  %226 = sub i64 %225, -5899075943870492712
  %227 = sub i64 8, %210
  %228 = mul i64 %226, %210
  %229 = sub i64 8, 2582102673199697968
  %230 = sub i64 %229, %210
  %231 = add i64 %230, 2582102673199697968
  %232 = sub i64 8, %210
  %233 = mul i64 %231, %210
  %234 = shl i64 8, %210
  %235 = mul i64 8, %210
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %205, i8* %208, i64 %235, i32 8, i1 false)
  store i32 1772264442, i32* %20
  br label %236

; <label>:236:                                    ; preds = %202, %141, %134, %98, %71, %68, %32, %24, %23
  br label %21
}

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
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #4 comdat {
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
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.417
  %11 = load i32, i32* @y.418
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
  store i32 1478545546, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1478545546, label %23
    i32 -274084434, label %31
    i32 1743090539, label %105
    i32 541848997, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -274084434, i32 541848997
  store i32 %30, i32* %19
  br label %154

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  %33 = alloca %"struct.std::_Bit_const_iterator", align 8
  %34 = alloca %"struct.std::_Bit_const_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca i8, align 1
  %37 = alloca %"struct.std::_Bit_const_iterator", align 8
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %33 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  store i32 %1, i32* %42, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %34 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %2, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %3, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  store i64* %4, i64** %47, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  store i32 %5, i32* %48, align 8
  store i8 0, i8* %36, align 1
  %49 = bitcast %"struct.std::_Bit_const_iterator"* %37 to i8*
  %50 = bitcast %"struct.std::_Bit_const_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 8, i1 false)
  %51 = bitcast %"struct.std::_Bit_const_iterator"* %38 to i8*
  %52 = bitcast %"struct.std::_Bit_const_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  %54 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = bitcast %"struct.std::_Bit_const_iterator"* %37 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = bitcast %"struct.std::_Bit_const_iterator"* %38 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %57, i32 %59, i64* %62, i32 %64, i64* %67, i32 %69)
  %71 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i32 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i32 } %70, 1
  store i32 %75, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_iterator"* %32 to { i64*, i32 }*
  %77 = load { i64*, i32 }, { i64*, i32 }* %76, align 8
  store { i64*, i32 } %77, { i64*, i32 }* %7
  %78 = load i32, i32* @x.417
  %79 = load i32, i32* @y.418
  %80 = add i32 %78, 122659795
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 122659795
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1743090539, i32 541848997
  store i32 %104, i32* %19
  br label %154

; <label>:105:                                    ; preds = %20
  %106 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %106

; <label>:107:                                    ; preds = %20
  %108 = alloca %"struct.std::_Bit_iterator", align 8
  %109 = alloca %"struct.std::_Bit_const_iterator", align 8
  %110 = alloca %"struct.std::_Bit_const_iterator", align 8
  %111 = alloca %"struct.std::_Bit_iterator", align 8
  %112 = alloca i8, align 1
  %113 = alloca %"struct.std::_Bit_const_iterator", align 8
  %114 = alloca %"struct.std::_Bit_const_iterator", align 8
  %115 = alloca %"struct.std::_Bit_iterator", align 8
  %116 = bitcast %"struct.std::_Bit_const_iterator"* %109 to { i64*, i32 }*
  %117 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %116, i32 0, i32 0
  store i64* %0, i64** %117, align 8
  %118 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %116, i32 0, i32 1
  store i32 %1, i32* %118, align 8
  %119 = bitcast %"struct.std::_Bit_const_iterator"* %110 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  store i64* %2, i64** %120, align 8
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  store i32 %3, i32* %121, align 8
  %122 = bitcast %"struct.std::_Bit_iterator"* %111 to { i64*, i32 }*
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 0
  store i64* %4, i64** %123, align 8
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 1
  store i32 %5, i32* %124, align 8
  store i8 0, i8* %112, align 1
  %125 = bitcast %"struct.std::_Bit_const_iterator"* %113 to i8*
  %126 = bitcast %"struct.std::_Bit_const_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 8, i1 false)
  %127 = bitcast %"struct.std::_Bit_const_iterator"* %114 to i8*
  %128 = bitcast %"struct.std::_Bit_const_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 8, i1 false)
  %129 = bitcast %"struct.std::_Bit_iterator"* %115 to i8*
  %130 = bitcast %"struct.std::_Bit_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 8, i1 false)
  %131 = bitcast %"struct.std::_Bit_const_iterator"* %113 to { i64*, i32 }*
  %132 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = bitcast %"struct.std::_Bit_const_iterator"* %114 to { i64*, i32 }*
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = bitcast %"struct.std::_Bit_iterator"* %115 to { i64*, i32 }*
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %133, i32 %135, i64* %138, i32 %140, i64* %143, i32 %145)
  %147 = bitcast %"struct.std::_Bit_iterator"* %108 to { i64*, i32 }*
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 0
  %149 = extractvalue { i64*, i32 } %146, 0
  store i64* %149, i64** %148, align 8
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 1
  %151 = extractvalue { i64*, i32 } %146, 1
  store i32 %151, i32* %150, align 8
  %152 = bitcast %"struct.std::_Bit_iterator"* %108 to { i64*, i32 }*
  %153 = load { i64*, i32 }, { i64*, i32 }* %152, align 8
  store i32 -274084434, i32* %19
  br label %154

; <label>:154:                                    ; preds = %107, %31, %23, %22
  br label %20
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
  store i32 82452602, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %97
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 82452602, label %29
    i32 1416555345, label %33
    i32 1787658098, label %49
    i32 2124110215, label %75
    i32 -422882449, label %76
    i32 -1131098839, label %81
    i32 446398100, label %86
  ]

; <label>:28:                                     ; preds = %26
  br label %97

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 1416555345, i32 -1131098839
  store i32 %32, i32* %25
  br label %97

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.421
  %35 = load i32, i32* @y.422
  %36 = add i32 %34, 1139694885
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1139694885
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1787658098, i32 446398100
  store i32 %48, i32* %25
  br label %97

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
  %60 = load i32, i32* @x.421
  %61 = load i32, i32* @y.422
  %62 = sub i32 %60, -1921371105
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1921371105
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2124110215, i32 446398100
  store i32 %74, i32* %25
  br label %97

; <label>:75:                                     ; preds = %26
  store i32 -422882449, i32* %25
  br label %97

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* %11, align 8
  %78 = sub i64 0, -1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, -1
  store i64 %79, i64* %11, align 8
  store i32 82452602, i32* %25
  br label %97

; <label>:81:                                     ; preds = %26
  %82 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %83 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  %84 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %85 = load { i64*, i32 }, { i64*, i32 }* %84, align 8
  ret { i64*, i32 } %85

; <label>:86:                                     ; preds = %26
  %87 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %8)
  %88 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %89 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %90 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %89, i32 0, i32 0
  %91 = extractvalue { i64*, i64 } %88, 0
  store i64* %91, i64** %90, align 8
  %92 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %89, i32 0, i32 1
  %93 = extractvalue { i64*, i64 } %88, 1
  store i64 %93, i64* %92, align 8
  %94 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext %87) #3
  %95 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %8)
  %96 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 1787658098, i32* %25
  br label %97

; <label>:97:                                     ; preds = %86, %76, %75, %49, %33, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.423
  %6 = load i32, i32* @y.424
  %7 = add i32 %5, 1566965928
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1566965928
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 632659553, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 632659553, label %19
    i32 64943142, label %27
    i32 1560075786, label %67
    i32 248873491, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 64943142, i32 248873491
  store i32 %26, i32* %15
  br label %115

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %28, align 8
  %30 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %28, align 8
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %35 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %29, i64* %33, i64 %38)
  %39 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %29) #3
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.423
  %41 = load i32, i32* @y.424
  %42 = add i32 %40, -1940999759
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1940999759
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
  %66 = select i1 %64, i32 1560075786, i32 248873491
  store i32 %66, i32* %15
  br label %115

; <label>:67:                                     ; preds = %16
  %68 = load volatile i1, i1* %2
  ret i1 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %71 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %70, align 8
  %72 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %70, align 8
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %72 to %"struct.std::_Bit_iterator_base"*
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = bitcast %"struct.std::_Bit_const_iterator"* %72 to %"struct.std::_Bit_iterator_base"*
  %77 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = sub i64 0, 1
  %82 = add i64 0, %81
  %83 = sub i64 0, 1
  %84 = sub i64 0, %82
  %85 = sub i64 0, %79
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %79
  %89 = shl i64 1, %79
  %90 = add i64 1, 2689587958272514823
  %91 = sub i64 %90, %79
  %92 = sub i64 %91, 2689587958272514823
  %93 = sub i64 1, %79
  %94 = mul i64 %92, %79
  %95 = sub i64 0, 1
  %96 = add i64 0, %95
  %97 = sub i64 0, 1
  %98 = sub i64 0, %96
  %99 = sub i64 0, %79
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %79
  %103 = add i64 1, 2084252789085352955
  %104 = sub i64 %103, %79
  %105 = sub i64 %104, 2084252789085352955
  %106 = sub i64 1, %79
  %107 = mul i64 %105, %79
  %108 = sub i64 0, %79
  %109 = add i64 1, %108
  %110 = sub i64 1, %79
  %111 = mul i64 %109, %79
  %112 = shl i64 1, %79
  %113 = shl i64 1, %79
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %71, i64* %75, i64 %113)
  %114 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %71) #3
  store i32 64943142, i32* %15
  br label %115

; <label>:115:                                    ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
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
  %80 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
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
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %1, i32* %16, align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %4, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %5, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %23, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %24)
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -1826338327, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %60
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1826338327, label %30
    i32 -696376086, label %34
    i32 -95312440, label %50
    i32 -213450553, label %55
  ]

; <label>:29:                                     ; preds = %27
  br label %60

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 -696376086, i32 -213450553
  store i32 %33, i32* %26
  br label %60

; <label>:34:                                     ; preds = %27
  %35 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %8)
  %36 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %37 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i64*, i64 } %35, 0
  store i64* %38, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i64*, i64 } %35, 1
  store i64 %40, i64* %39, align 8
  %41 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %42 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  %44 = extractvalue { i64*, i64 } %41, 0
  store i64* %44, i64** %43, align 8
  %45 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  %46 = extractvalue { i64*, i64 } %41, 1
  store i64 %46, i64* %45, align 8
  %47 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %13, %"struct.std::_Bit_reference"* dereferenceable(16) %12) #3
  %48 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %8)
  %49 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 -95312440, i32* %26
  br label %60

; <label>:50:                                     ; preds = %27
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, -1
  store i64 %53, i64* %11, align 8
  store i32 -1826338327, i32* %26
  br label %60

; <label>:55:                                     ; preds = %27
  %56 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %57 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %59 = load { i64*, i32 }, { i64*, i32 }* %58, align 8
  ret { i64*, i32 } %59

; <label>:60:                                     ; preds = %50, %34, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_(i64*, i32, i64*, i32, i8*) #0 comdat {
  %6 = alloca { i64*, i32 }
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.435
  %10 = load i32, i32* @y.436
  %11 = add i32 %9, 1188699742
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1188699742
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -617909261, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -617909261, label %23
    i32 776392518, label %43
    i32 234781699, label %113
    i32 -151623749, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %158

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
  %42 = select i1 %40, i32 776392518, i32 -151623749
  store i32 %42, i32* %19
  br label %158

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %51 = alloca %"struct.std::random_access_iterator_tag", align 1
  %52 = alloca %"struct.std::random_access_iterator_tag", align 1
  %53 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %1, i32* %55, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %3, i32* %58, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %47, i32 0, i32 0
  store i8* %4, i8** %59, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  %61 = bitcast %"struct.std::_Bit_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  %62 = bitcast %"struct.std::_Bit_iterator"* %49 to i8*
  %63 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %50 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryISt13_Bit_iteratorENSt15iterator_traitsIT_E17iterator_categoryERKS2_(%"struct.std::_Bit_iterator"* dereferenceable(16) %45)
  %66 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %50, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = call { i64*, i32 } @_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(i64* %68, i32 %70, i64* %73, i32 %75, i8* %77)
  %79 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = extractvalue { i64*, i32 } %78, 0
  store i64* %81, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = extractvalue { i64*, i32 } %78, 1
  store i32 %83, i32* %82, align 8
  %84 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %85 = load { i64*, i32 }, { i64*, i32 }* %84, align 8
  store { i64*, i32 } %85, { i64*, i32 }* %6
  %86 = load i32, i32* @x.435
  %87 = load i32, i32* @y.436
  %88 = add i32 %86, -2041638824
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2041638824
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 234781699, i32 -151623749
  store i32 %112, i32* %19
  br label %158

; <label>:113:                                    ; preds = %20
  %114 = load volatile { i64*, i32 }, { i64*, i32 }* %6
  ret { i64*, i32 } %114

; <label>:115:                                    ; preds = %20
  %116 = alloca %"struct.std::_Bit_iterator", align 8
  %117 = alloca %"struct.std::_Bit_iterator", align 8
  %118 = alloca %"struct.std::_Bit_iterator", align 8
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %120 = alloca %"struct.std::_Bit_iterator", align 8
  %121 = alloca %"struct.std::_Bit_iterator", align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %123 = alloca %"struct.std::random_access_iterator_tag", align 1
  %124 = alloca %"struct.std::random_access_iterator_tag", align 1
  %125 = bitcast %"struct.std::_Bit_iterator"* %117 to { i64*, i32 }*
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 0
  store i64* %0, i64** %126, align 8
  %127 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 1
  store i32 %1, i32* %127, align 8
  %128 = bitcast %"struct.std::_Bit_iterator"* %118 to { i64*, i32 }*
  %129 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 0
  store i64* %2, i64** %129, align 8
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 1
  store i32 %3, i32* %130, align 8
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %119, i32 0, i32 0
  store i8* %4, i8** %131, align 8
  %132 = bitcast %"struct.std::_Bit_iterator"* %120 to i8*
  %133 = bitcast %"struct.std::_Bit_iterator"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 8, i1 false)
  %134 = bitcast %"struct.std::_Bit_iterator"* %121 to i8*
  %135 = bitcast %"struct.std::_Bit_iterator"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 8, i1 false)
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %122 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryISt13_Bit_iteratorENSt15iterator_traitsIT_E17iterator_categoryERKS2_(%"struct.std::_Bit_iterator"* dereferenceable(16) %117)
  %138 = bitcast %"struct.std::_Bit_iterator"* %120 to { i64*, i32 }*
  %139 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %138, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = bitcast %"struct.std::_Bit_iterator"* %121 to { i64*, i32 }*
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %122, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8
  %150 = call { i64*, i32 } @_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(i64* %140, i32 %142, i64* %145, i32 %147, i8* %149)
  %151 = bitcast %"struct.std::_Bit_iterator"* %116 to { i64*, i32 }*
  %152 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %151, i32 0, i32 0
  %153 = extractvalue { i64*, i32 } %150, 0
  store i64* %153, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %151, i32 0, i32 1
  %155 = extractvalue { i64*, i32 } %150, 1
  store i32 %155, i32* %154, align 8
  %156 = bitcast %"struct.std::_Bit_iterator"* %116 to { i64*, i32 }*
  %157 = load { i64*, i32 }, { i64*, i32 }* %156, align 8
  store i32 776392518, i32* %19
  br label %158

; <label>:158:                                    ; preds = %115, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i8* dereferenceable(1) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(i64*, i32, i64*, i32, i8*) #0 comdat {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca %"struct.std::_Bit_iterator"*
  %15 = alloca %"struct.std::_Bit_iterator"*
  %16 = alloca %"struct.std::_Bit_iterator"*
  %17 = alloca i64*
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*
  %19 = alloca %"struct.std::_Bit_iterator"*
  %20 = alloca %"struct.std::_Bit_iterator"*
  %21 = alloca %"struct.std::_Bit_iterator"*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.439
  %25 = load i32, i32* @y.440
  %26 = sub i32 %24, 1151750481
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1151750481
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 2073354035, i32* %34
  br label %35

; <label>:35:                                     ; preds = %5, %758
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 2073354035, label %38
    i32 -716512025, label %58
    i32 -721363107, label %104
    i32 470921657, label %105
    i32 1247861770, label %121
    i32 1637572476, label %152
    i32 -498564724, label %155
    i32 -351130880, label %171
    i32 1160606529, label %198
    i32 -373607117, label %201
    i32 2085503846, label %206
    i32 -2090341268, label %222
    i32 -442249284, label %227
    i32 1734191072, label %243
    i32 953646752, label %271
    i32 176929954, label %290
    i32 -860500266, label %291
    i32 -1272245010, label %319
    i32 1135859091, label %349
    i32 -340492071, label %352
    i32 1906777780, label %380
    i32 -1076952104, label %412
    i32 407724822, label %413
    i32 -1913989440, label %416
    i32 894979645, label %425
    i32 1299388047, label %431
    i32 -1190595768, label %435
    i32 995640157, label %439
    i32 -1722128924, label %443
    i32 -2051254529, label %447
    i32 917847416, label %451
    i32 1563775656, label %465
    i32 880815258, label %470
    i32 -413584616, label %486
    i32 -511961013, label %503
    i32 1368946029, label %504
    i32 84306215, label %518
    i32 -452475941, label %533
    i32 -1405826512, label %553
    i32 638532473, label %554
    i32 -103458208, label %557
    i32 -1527056527, label %571
    i32 1034908870, label %576
    i32 912458689, label %579
    i32 -432572519, label %580
    i32 806762322, label %581
    i32 1804143390, label %609
    i32 1099023949, label %641
    i32 1715836752, label %642
    i32 839471046, label %646
    i32 136128004, label %703
    i32 -2138634427, label %707
    i32 125672612, label %720
    i32 1590688843, label %725
    i32 737149103, label %740
    i32 322561444, label %745
    i32 -598098838, label %748
    i32 1824329330, label %753
  ]

; <label>:37:                                     ; preds = %35
  br label %758

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
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
  %57 = select i1 %55, i32 -716512025, i32 839471046
  store i32 %57, i32* %34
  br label %758

; <label>:58:                                     ; preds = %35
  %59 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %59, %"struct.std::_Bit_iterator"** %21
  %60 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %60, %"struct.std::_Bit_iterator"** %20
  %61 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %61, %"struct.std::_Bit_iterator"** %19
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %62, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %63 = alloca %"struct.std::random_access_iterator_tag", align 1
  %64 = alloca i64, align 8
  store i64* %64, i64** %17
  %65 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %65, %"struct.std::_Bit_iterator"** %16
  %66 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %66, %"struct.std::_Bit_iterator"** %15
  %67 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %67, %"struct.std::_Bit_iterator"** %14
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %68, %"struct.std::_Bit_iterator"** %13
  %69 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %69, %"struct.std::_Bit_iterator"** %12
  %70 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %70, %"struct.std::_Bit_iterator"** %11
  %71 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %71, %"struct.std::_Bit_iterator"** %10
  %72 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %73 = bitcast %"struct.std::_Bit_iterator"* %72 to { i64*, i32 }*
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 0
  store i64* %0, i64** %74, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 1
  store i32 %1, i32* %75, align 8
  %76 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %77 = bitcast %"struct.std::_Bit_iterator"* %76 to { i64*, i32 }*
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 0
  store i64* %2, i64** %78, align 8
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 1
  store i32 %3, i32* %79, align 8
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %80, i32 0, i32 0
  store i8* %4, i8** %81, align 8
  %82 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %83 = bitcast %"struct.std::_Bit_iterator"* %82 to %"struct.std::_Bit_iterator_base"*
  %84 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %85 = bitcast %"struct.std::_Bit_iterator"* %84 to %"struct.std::_Bit_iterator_base"*
  %86 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %83, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %85)
  %87 = ashr i64 %86, 2
  %88 = load volatile i64*, i64** %17
  store i64 %87, i64* %88, align 8
  %89 = load i32, i32* @x.439
  %90 = load i32, i32* @y.440
  %91 = sub i32 %89, -799756451
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -799756451
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -721363107, i32 839471046
  store i32 %103, i32* %34
  br label %758

; <label>:104:                                    ; preds = %35
  store i32 470921657, i32* %34
  br label %758

; <label>:105:                                    ; preds = %35
  %106 = load i32, i32* @x.439
  %107 = load i32, i32* @y.440
  %108 = add i32 %106, 1674832562
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1674832562
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1247861770, i32 136128004
  store i32 %120, i32* %34
  br label %758

; <label>:121:                                    ; preds = %35
  %122 = load volatile i64*, i64** %17
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %123, 0
  store i1 %124, i1* %9
  %125 = load i32, i32* @x.439
  %126 = load i32, i32* @y.440
  %127 = add i32 %125, 772396733
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 772396733
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 1637572476, i32 136128004
  store i32 %151, i32* %34
  br label %758

; <label>:152:                                    ; preds = %35
  %153 = load volatile i1, i1* %9
  %154 = select i1 %153, i32 -498564724, i32 894979645
  store i32 %154, i32* %34
  br label %758

; <label>:155:                                    ; preds = %35
  %156 = load i32, i32* @x.439
  %157 = load i32, i32* @y.440
  %158 = sub i32 %156, -522758202
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -522758202
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -351130880, i32 -2138634427
  store i32 %170, i32* %34
  br label %758

; <label>:171:                                    ; preds = %35
  %172 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %173 = bitcast %"struct.std::_Bit_iterator"* %172 to i8*
  %174 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %175 = bitcast %"struct.std::_Bit_iterator"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 16, i32 8, i1 false)
  %176 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %177 = bitcast %"struct.std::_Bit_iterator"* %176 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %183 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %182, i64* %179, i32 %181)
  store i1 %183, i1* %8
  %184 = load i32, i32* @x.439
  %185 = load i32, i32* @y.440
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
  %197 = select i1 %195, i32 1160606529, i32 -2138634427
  store i32 %197, i32* %34
  br label %758

; <label>:198:                                    ; preds = %35
  %199 = load volatile i1, i1* %8
  %200 = select i1 %199, i32 -373607117, i32 2085503846
  store i32 %200, i32* %34
  br label %758

; <label>:201:                                    ; preds = %35
  %202 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %203 = bitcast %"struct.std::_Bit_iterator"* %202 to i8*
  %204 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %205 = bitcast %"struct.std::_Bit_iterator"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 16, i32 8, i1 false)
  store i32 1715836752, i32* %34
  br label %758

; <label>:206:                                    ; preds = %35
  %207 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %208 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %207)
  %209 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %210 = bitcast %"struct.std::_Bit_iterator"* %209 to i8*
  %211 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %212 = bitcast %"struct.std::_Bit_iterator"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %212, i64 16, i32 8, i1 false)
  %213 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %214 = bitcast %"struct.std::_Bit_iterator"* %213 to { i64*, i32 }*
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %214, i32 0, i32 1
  %218 = load i32, i32* %217, align 8
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %220 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %219, i64* %216, i32 %218)
  %221 = select i1 %220, i32 -2090341268, i32 -442249284
  store i32 %221, i32* %34
  br label %758

; <label>:222:                                    ; preds = %35
  %223 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %224 = bitcast %"struct.std::_Bit_iterator"* %223 to i8*
  %225 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %226 = bitcast %"struct.std::_Bit_iterator"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %226, i64 16, i32 8, i1 false)
  store i32 1715836752, i32* %34
  br label %758

; <label>:227:                                    ; preds = %35
  %228 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %229 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %228)
  %230 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %231 = bitcast %"struct.std::_Bit_iterator"* %230 to i8*
  %232 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %233 = bitcast %"struct.std::_Bit_iterator"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 16, i32 8, i1 false)
  %234 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %235 = bitcast %"struct.std::_Bit_iterator"* %234 to { i64*, i32 }*
  %236 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %235, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8
  %238 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %235, i32 0, i32 1
  %239 = load i32, i32* %238, align 8
  %240 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %241 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %240, i64* %237, i32 %239)
  %242 = select i1 %241, i32 1734191072, i32 -860500266
  store i32 %242, i32* %34
  br label %758

; <label>:243:                                    ; preds = %35
  %244 = load i32, i32* @x.439
  %245 = load i32, i32* @y.440
  %246 = sub i32 %244, -228882587
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -228882587
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 953646752, i32 125672612
  store i32 %270, i32* %34
  br label %758

; <label>:271:                                    ; preds = %35
  %272 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %273 = bitcast %"struct.std::_Bit_iterator"* %272 to i8*
  %274 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %275 = bitcast %"struct.std::_Bit_iterator"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %275, i64 16, i32 8, i1 false)
  %276 = load i32, i32* @x.439
  %277 = load i32, i32* @y.440
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 176929954, i32 125672612
  store i32 %289, i32* %34
  br label %758

; <label>:290:                                    ; preds = %35
  store i32 1715836752, i32* %34
  br label %758

; <label>:291:                                    ; preds = %35
  %292 = load i32, i32* @x.439
  %293 = load i32, i32* @y.440
  %294 = add i32 %292, -2126874182
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2126874182
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1272245010, i32 1590688843
  store i32 %318, i32* %34
  br label %758

; <label>:319:                                    ; preds = %35
  %320 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %321 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %320)
  %322 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %323 = bitcast %"struct.std::_Bit_iterator"* %322 to i8*
  %324 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %325 = bitcast %"struct.std::_Bit_iterator"* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %325, i64 16, i32 8, i1 false)
  %326 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %327 = bitcast %"struct.std::_Bit_iterator"* %326 to { i64*, i32 }*
  %328 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %327, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8
  %330 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %327, i32 0, i32 1
  %331 = load i32, i32* %330, align 8
  %332 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %333 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %332, i64* %329, i32 %331)
  store i1 %333, i1* %7
  %334 = load i32, i32* @x.439
  %335 = load i32, i32* @y.440
  %336 = add i32 %334, -36139392
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -36139392
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1135859091, i32 1590688843
  store i32 %348, i32* %34
  br label %758

; <label>:349:                                    ; preds = %35
  %350 = load volatile i1, i1* %7
  %351 = select i1 %350, i32 -340492071, i32 407724822
  store i32 %351, i32* %34
  br label %758

; <label>:352:                                    ; preds = %35
  %353 = load i32, i32* @x.439
  %354 = load i32, i32* @y.440
  %355 = add i32 %353, 732395875
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 732395875
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1906777780, i32 737149103
  store i32 %379, i32* %34
  br label %758

; <label>:380:                                    ; preds = %35
  %381 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %382 = bitcast %"struct.std::_Bit_iterator"* %381 to i8*
  %383 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %384 = bitcast %"struct.std::_Bit_iterator"* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %384, i64 16, i32 8, i1 false)
  %385 = load i32, i32* @x.439
  %386 = load i32, i32* @y.440
  %387 = add i32 %385, -1099776258
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1099776258
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1076952104, i32 737149103
  store i32 %411, i32* %34
  br label %758

; <label>:412:                                    ; preds = %35
  store i32 1715836752, i32* %34
  br label %758

; <label>:413:                                    ; preds = %35
  %414 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %415 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %414)
  store i32 -1913989440, i32* %34
  br label %758

; <label>:416:                                    ; preds = %35
  %417 = load volatile i64*, i64** %17
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, %418
  %420 = sub i64 0, -1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %418, -1
  %424 = load volatile i64*, i64** %17
  store i64 %422, i64* %424, align 8
  store i32 470921657, i32* %34
  br label %758

; <label>:425:                                    ; preds = %35
  %426 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %427 = bitcast %"struct.std::_Bit_iterator"* %426 to %"struct.std::_Bit_iterator_base"*
  %428 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %429 = bitcast %"struct.std::_Bit_iterator"* %428 to %"struct.std::_Bit_iterator_base"*
  %430 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %427, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %429)
  store i64 %430, i64* %6
  store i32 1299388047, i32* %34
  br label %758

; <label>:431:                                    ; preds = %35
  %432 = load volatile i64, i64* %6
  %433 = icmp slt i64 %432, 2
  %434 = select i1 %433, i32 -1722128924, i32 -1190595768
  store i32 %434, i32* %34
  br label %758

; <label>:435:                                    ; preds = %35
  %436 = load volatile i64, i64* %6
  %437 = icmp slt i64 %436, 3
  %438 = select i1 %437, i32 1368946029, i32 995640157
  store i32 %438, i32* %34
  br label %758

; <label>:439:                                    ; preds = %35
  %440 = load volatile i64, i64* %6
  %441 = icmp eq i64 %440, 3
  %442 = select i1 %441, i32 917847416, i32 -432572519
  store i32 %442, i32* %34
  br label %758

; <label>:443:                                    ; preds = %35
  %444 = load volatile i64, i64* %6
  %445 = icmp slt i64 %444, 1
  %446 = select i1 %445, i32 -2051254529, i32 -103458208
  store i32 %446, i32* %34
  br label %758

; <label>:447:                                    ; preds = %35
  %448 = load volatile i64, i64* %6
  %449 = icmp eq i64 %448, 0
  %450 = select i1 %449, i32 912458689, i32 -432572519
  store i32 %450, i32* %34
  br label %758

; <label>:451:                                    ; preds = %35
  %452 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %453 = bitcast %"struct.std::_Bit_iterator"* %452 to i8*
  %454 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %455 = bitcast %"struct.std::_Bit_iterator"* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* %455, i64 16, i32 8, i1 false)
  %456 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %457 = bitcast %"struct.std::_Bit_iterator"* %456 to { i64*, i32 }*
  %458 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %457, i32 0, i32 0
  %459 = load i64*, i64** %458, align 8
  %460 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %457, i32 0, i32 1
  %461 = load i32, i32* %460, align 8
  %462 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %463 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %462, i64* %459, i32 %461)
  %464 = select i1 %463, i32 1563775656, i32 880815258
  store i32 %464, i32* %34
  br label %758

; <label>:465:                                    ; preds = %35
  %466 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %467 = bitcast %"struct.std::_Bit_iterator"* %466 to i8*
  %468 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %469 = bitcast %"struct.std::_Bit_iterator"* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %469, i64 16, i32 8, i1 false)
  store i32 1715836752, i32* %34
  br label %758

; <label>:470:                                    ; preds = %35
  %471 = load i32, i32* @x.439
  %472 = load i32, i32* @y.440
  %473 = add i32 %471, -330962199
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -330962199
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -413584616, i32 322561444
  store i32 %485, i32* %34
  br label %758

; <label>:486:                                    ; preds = %35
  %487 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %488 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %487)
  %489 = load i32, i32* @x.439
  %490 = load i32, i32* @y.440
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -511961013, i32 322561444
  store i32 %502, i32* %34
  br label %758

; <label>:503:                                    ; preds = %35
  store i32 1368946029, i32* %34
  br label %758

; <label>:504:                                    ; preds = %35
  %505 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %506 = bitcast %"struct.std::_Bit_iterator"* %505 to i8*
  %507 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %508 = bitcast %"struct.std::_Bit_iterator"* %507 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %506, i8* %508, i64 16, i32 8, i1 false)
  %509 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %510 = bitcast %"struct.std::_Bit_iterator"* %509 to { i64*, i32 }*
  %511 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %510, i32 0, i32 0
  %512 = load i64*, i64** %511, align 8
  %513 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %510, i32 0, i32 1
  %514 = load i32, i32* %513, align 8
  %515 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %516 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %515, i64* %512, i32 %514)
  %517 = select i1 %516, i32 84306215, i32 638532473
  store i32 %517, i32* %34
  br label %758

; <label>:518:                                    ; preds = %35
  %519 = load i32, i32* @x.439
  %520 = load i32, i32* @y.440
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -452475941, i32 -598098838
  store i32 %532, i32* %34
  br label %758

; <label>:533:                                    ; preds = %35
  %534 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %535 = bitcast %"struct.std::_Bit_iterator"* %534 to i8*
  %536 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %537 = bitcast %"struct.std::_Bit_iterator"* %536 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %535, i8* %537, i64 16, i32 8, i1 false)
  %538 = load i32, i32* @x.439
  %539 = load i32, i32* @y.440
  %540 = sub i32 %538, 1432309960
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1432309960
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1405826512, i32 -598098838
  store i32 %552, i32* %34
  br label %758

; <label>:553:                                    ; preds = %35
  store i32 1715836752, i32* %34
  br label %758

; <label>:554:                                    ; preds = %35
  %555 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %556 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %555)
  store i32 -103458208, i32* %34
  br label %758

; <label>:557:                                    ; preds = %35
  %558 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %559 = bitcast %"struct.std::_Bit_iterator"* %558 to i8*
  %560 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %561 = bitcast %"struct.std::_Bit_iterator"* %560 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %559, i8* %561, i64 16, i32 8, i1 false)
  %562 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %563 = bitcast %"struct.std::_Bit_iterator"* %562 to { i64*, i32 }*
  %564 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %563, i32 0, i32 0
  %565 = load i64*, i64** %564, align 8
  %566 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %563, i32 0, i32 1
  %567 = load i32, i32* %566, align 8
  %568 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %569 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %568, i64* %565, i32 %567)
  %570 = select i1 %569, i32 -1527056527, i32 1034908870
  store i32 %570, i32* %34
  br label %758

; <label>:571:                                    ; preds = %35
  %572 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %573 = bitcast %"struct.std::_Bit_iterator"* %572 to i8*
  %574 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %575 = bitcast %"struct.std::_Bit_iterator"* %574 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %573, i8* %575, i64 16, i32 8, i1 false)
  store i32 1715836752, i32* %34
  br label %758

; <label>:576:                                    ; preds = %35
  %577 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %578 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %577)
  store i32 912458689, i32* %34
  br label %758

; <label>:579:                                    ; preds = %35
  store i32 806762322, i32* %34
  br label %758

; <label>:580:                                    ; preds = %35
  store i32 806762322, i32* %34
  br label %758

; <label>:581:                                    ; preds = %35
  %582 = load i32, i32* @x.439
  %583 = load i32, i32* @y.440
  %584 = add i32 %582, -598842687
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -598842687
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1804143390, i32 1824329330
  store i32 %608, i32* %34
  br label %758

; <label>:609:                                    ; preds = %35
  %610 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %611 = bitcast %"struct.std::_Bit_iterator"* %610 to i8*
  %612 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %613 = bitcast %"struct.std::_Bit_iterator"* %612 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %611, i8* %613, i64 16, i32 8, i1 false)
  %614 = load i32, i32* @x.439
  %615 = load i32, i32* @y.440
  %616 = sub i32 %614, -488606353
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -488606353
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1099023949, i32 1824329330
  store i32 %640, i32* %34
  br label %758

; <label>:641:                                    ; preds = %35
  store i32 1715836752, i32* %34
  br label %758

; <label>:642:                                    ; preds = %35
  %643 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %644 = bitcast %"struct.std::_Bit_iterator"* %643 to { i64*, i32 }*
  %645 = load { i64*, i32 }, { i64*, i32 }* %644, align 8
  ret { i64*, i32 } %645

; <label>:646:                                    ; preds = %35
  %647 = alloca %"struct.std::_Bit_iterator", align 8
  %648 = alloca %"struct.std::_Bit_iterator", align 8
  %649 = alloca %"struct.std::_Bit_iterator", align 8
  %650 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %651 = alloca %"struct.std::random_access_iterator_tag", align 1
  %652 = alloca i64, align 8
  %653 = alloca %"struct.std::_Bit_iterator", align 8
  %654 = alloca %"struct.std::_Bit_iterator", align 8
  %655 = alloca %"struct.std::_Bit_iterator", align 8
  %656 = alloca %"struct.std::_Bit_iterator", align 8
  %657 = alloca %"struct.std::_Bit_iterator", align 8
  %658 = alloca %"struct.std::_Bit_iterator", align 8
  %659 = alloca %"struct.std::_Bit_iterator", align 8
  %660 = bitcast %"struct.std::_Bit_iterator"* %648 to { i64*, i32 }*
  %661 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %660, i32 0, i32 0
  store i64* %0, i64** %661, align 8
  %662 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %660, i32 0, i32 1
  store i32 %1, i32* %662, align 8
  %663 = bitcast %"struct.std::_Bit_iterator"* %649 to { i64*, i32 }*
  %664 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %663, i32 0, i32 0
  store i64* %2, i64** %664, align 8
  %665 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %663, i32 0, i32 1
  store i32 %3, i32* %665, align 8
  %666 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %650, i32 0, i32 0
  store i8* %4, i8** %666, align 8
  %667 = bitcast %"struct.std::_Bit_iterator"* %649 to %"struct.std::_Bit_iterator_base"*
  %668 = bitcast %"struct.std::_Bit_iterator"* %648 to %"struct.std::_Bit_iterator_base"*
  %669 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %667, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %668)
  %670 = shl i64 %669, 2
  %671 = sub i64 0, -6410393748224906783
  %672 = sub i64 %671, %669
  %673 = add i64 %672, -6410393748224906783
  %674 = sub i64 0, %669
  %675 = sub i64 0, %673
  %676 = sub i64 0, 2
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %673, 2
  %680 = shl i64 %669, 2
  %681 = add i64 0, -2283636456900614084
  %682 = sub i64 %681, %669
  %683 = sub i64 %682, -2283636456900614084
  %684 = sub i64 0, %669
  %685 = add i64 %683, -9028246916342823903
  %686 = add i64 %685, 2
  %687 = sub i64 %686, -9028246916342823903
  %688 = add i64 %683, 2
  %689 = add i64 %669, 4803013328183496031
  %690 = sub i64 %689, 2
  %691 = sub i64 %690, 4803013328183496031
  %692 = sub i64 %669, 2
  %693 = mul i64 %691, 2
  %694 = add i64 0, -8727917764837405030
  %695 = sub i64 %694, %669
  %696 = sub i64 %695, -8727917764837405030
  %697 = sub i64 0, %669
  %698 = add i64 %696, -4112616996309444202
  %699 = add i64 %698, 2
  %700 = sub i64 %699, -4112616996309444202
  %701 = add i64 %696, 2
  %702 = ashr i64 %669, 2
  store i64 %702, i64* %652, align 8
  store i32 -716512025, i32* %34
  br label %758

; <label>:703:                                    ; preds = %35
  %704 = load volatile i64*, i64** %17
  %705 = load i64, i64* %704, align 8
  %706 = icmp sgt i64 %705, 0
  store i32 1247861770, i32* %34
  br label %758

; <label>:707:                                    ; preds = %35
  %708 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %709 = bitcast %"struct.std::_Bit_iterator"* %708 to i8*
  %710 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %711 = bitcast %"struct.std::_Bit_iterator"* %710 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %709, i8* %711, i64 16, i32 8, i1 false)
  %712 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %713 = bitcast %"struct.std::_Bit_iterator"* %712 to { i64*, i32 }*
  %714 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %713, i32 0, i32 0
  %715 = load i64*, i64** %714, align 8
  %716 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %713, i32 0, i32 1
  %717 = load i32, i32* %716, align 8
  %718 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %719 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %718, i64* %715, i32 %717)
  store i32 -351130880, i32* %34
  br label %758

; <label>:720:                                    ; preds = %35
  %721 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %722 = bitcast %"struct.std::_Bit_iterator"* %721 to i8*
  %723 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %724 = bitcast %"struct.std::_Bit_iterator"* %723 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %722, i8* %724, i64 16, i32 8, i1 false)
  store i32 953646752, i32* %34
  br label %758

; <label>:725:                                    ; preds = %35
  %726 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %727 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %726)
  %728 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %729 = bitcast %"struct.std::_Bit_iterator"* %728 to i8*
  %730 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %731 = bitcast %"struct.std::_Bit_iterator"* %730 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %729, i8* %731, i64 16, i32 8, i1 false)
  %732 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %733 = bitcast %"struct.std::_Bit_iterator"* %732 to { i64*, i32 }*
  %734 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %733, i32 0, i32 0
  %735 = load i64*, i64** %734, align 8
  %736 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %733, i32 0, i32 1
  %737 = load i32, i32* %736, align 8
  %738 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %739 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %738, i64* %735, i32 %737)
  store i32 -1272245010, i32* %34
  br label %758

; <label>:740:                                    ; preds = %35
  %741 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %742 = bitcast %"struct.std::_Bit_iterator"* %741 to i8*
  %743 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %744 = bitcast %"struct.std::_Bit_iterator"* %743 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %742, i8* %744, i64 16, i32 8, i1 false)
  store i32 1906777780, i32* %34
  br label %758

; <label>:745:                                    ; preds = %35
  %746 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %747 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %746)
  store i32 -413584616, i32* %34
  br label %758

; <label>:748:                                    ; preds = %35
  %749 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %750 = bitcast %"struct.std::_Bit_iterator"* %749 to i8*
  %751 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %20
  %752 = bitcast %"struct.std::_Bit_iterator"* %751 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %750, i8* %752, i64 16, i32 8, i1 false)
  store i32 -452475941, i32* %34
  br label %758

; <label>:753:                                    ; preds = %35
  %754 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %21
  %755 = bitcast %"struct.std::_Bit_iterator"* %754 to i8*
  %756 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %757 = bitcast %"struct.std::_Bit_iterator"* %756 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %755, i8* %757, i64 16, i32 8, i1 false)
  store i32 1804143390, i32* %34
  br label %758

; <label>:758:                                    ; preds = %753, %748, %745, %740, %725, %720, %707, %703, %646, %641, %609, %581, %580, %579, %576, %571, %557, %554, %553, %533, %518, %504, %503, %486, %470, %465, %451, %447, %443, %439, %435, %431, %425, %416, %413, %412, %380, %352, %349, %319, %291, %290, %271, %243, %227, %222, %206, %201, %198, %171, %155, %152, %121, %105, %104, %58, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13_Bit_iteratorENSt15iterator_traitsIT_E17iterator_categoryERKS2_(%"struct.std::_Bit_iterator"* dereferenceable(16)) #4 comdat {
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
  store i32 1912644002, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1912644002, label %17
    i32 1384499070, label %37
    i32 -2021947662, label %67
    i32 600936804, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 1384499070, i32 600936804
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::random_access_iterator_tag", align 1
  %39 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %39, align 8
  %40 = load i32, i32* @x.441
  %41 = load i32, i32* @y.442
  %42 = add i32 %40, -1864305850
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1864305850
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
  %66 = select i1 %64, i32 -2021947662, i32 600936804
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::random_access_iterator_tag", align 1
  %70 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %70, align 8
  store i32 1384499070, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclISt13_Bit_iteratorEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i64*, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.443
  %8 = load i32, i32* @y.444
  %9 = sub i32 %7, 1084014071
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1084014071
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 40929674, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 40929674, label %21
    i32 1825402769, label %29
    i32 -1552980139, label %66
    i32 -2028103047, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1825402769, i32 -2028103047
  store i32 %28, i32* %17
  br label %90

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Bit_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %32 = alloca %"struct.std::_Bit_reference", align 8
  %33 = bitcast %"struct.std::_Bit_iterator"* %30 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  store i64* %1, i64** %34, align 8
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  store i32 %2, i32* %35, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %31, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %31, align 8
  %37 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %30)
  %38 = bitcast %"struct.std::_Bit_reference"* %32 to { i64*, i64 }*
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %38, i32 0, i32 0
  %40 = extractvalue { i64*, i64 } %37, 0
  store i64* %40, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %38, i32 0, i32 1
  %42 = extractvalue { i64*, i64 } %37, 1
  store i64 %42, i64* %41, align 8
  %43 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %32) #3
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %36, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %44, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.443
  %52 = load i32, i32* @y.444
  %53 = add i32 %51, 1301421719
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1301421719
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1552980139, i32 -2028103047
  store i32 %65, i32* %17
  br label %90

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::_Bit_iterator", align 8
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %71 = alloca %"struct.std::_Bit_reference", align 8
  %72 = bitcast %"struct.std::_Bit_iterator"* %69 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  store i64* %1, i64** %73, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  store i32 %2, i32* %74, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %70, align 8
  %75 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %70, align 8
  %76 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %69)
  %77 = bitcast %"struct.std::_Bit_reference"* %71 to { i64*, i64 }*
  %78 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %77, i32 0, i32 0
  %79 = extractvalue { i64*, i64 } %76, 0
  store i64* %79, i64** %78, align 8
  %80 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %77, i32 0, i32 1
  %81 = extractvalue { i64*, i64 } %76, 1
  store i64 %81, i64* %80, align 8
  %82 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %71) #3
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %75, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %83, %88
  store i32 1825402769, i32* %17
  br label %90

; <label>:90:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796480765.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
