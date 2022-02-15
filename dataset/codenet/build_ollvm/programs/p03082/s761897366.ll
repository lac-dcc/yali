; ModuleID = 'Project_CodeNet_C++1400/p03082/s761897366.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s761897366.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.2" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { i64* }
%"struct.std::iterator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIxSaIxEE6rbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE4rendEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEExEEbT_RT0_ = comdat any

$_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESB_EET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEELb0EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxSt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761897366.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ruixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 -1984653233, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1984653233, label %13
    i32 678408530, label %17
    i32 1600233268, label %25
    i32 -498429922, label %30
    i32 -20321492, label %37
    i32 -1184065159, label %65
    i32 -1418001273, label %82
    i32 1308089409, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 678408530, i32 -20321492
  store i32 %16, i32* %9
  br label %86

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 1600233268, i32 -498429922
  store i32 %24, i32* %9
  br label %86

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  store i32 -498429922, i32* %9
  br label %86

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %5, align 8
  store i32 -1984653233, i32* %9
  br label %86

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 58654897
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 58654897
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
  %64 = select i1 %62, i32 -1184065159, i32 1308089409
  store i32 %64, i32* %9
  br label %86

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %6, align 8
  store i64 %66, i64* %3
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -594105791
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -594105791
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1418001273, i32 1308089409
  store i32 %81, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load volatile i64, i64* %3
  ret i64 %83

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %6, align 8
  store i32 -1184065159, i32* %9
  br label %86

; <label>:86:                                     ; preds = %84, %65, %37, %30, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  %28 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %4, i64 %28, %"class.std::allocator"* dereferenceable(1) %5)
          to label %29 unwind label %98

; <label>:29:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  br label %30

; <label>:30:                                     ; preds = %92, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  br i1 %54, label %56, label %970

; <label>:56:                                     ; preds = %30, %970
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp slt i64 %57, %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -460299896
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -460299896
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
  br i1 %84, label %86, label %970

; <label>:86:                                     ; preds = %56
  br i1 %59, label %87, label %159

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %8, align 8
  %89 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %88) #3
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
          to label %91 unwind label %155

; <label>:91:                                     ; preds = %87
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, -8722689406190826652
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -8722689406190826652
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %8, align 8
  br label %30

; <label>:98:                                     ; preds = %0
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
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
  br i1 %122, label %124, label %974

; <label>:124:                                    ; preds = %98, %974
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %6, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -485302858
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -485302858
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %974

; <label>:154:                                    ; preds = %124
  br label %965

; <label>:155:                                    ; preds = %87
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %6, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %7, align 4
  br label %964

; <label>:159:                                    ; preds = %86
  %160 = load i64, i64* %2, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, 1
  %166 = load i64, i64* %3, align 8
  %167 = sub i64 %166, -6419742225069879573
  %168 = add i64 %167, 1
  %169 = add i64 %168, -6419742225069879573
  %170 = add nsw i64 %166, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %10, i64 %169, %"class.std::allocator"* dereferenceable(1) %11)
          to label %171 unwind label %233

; <label>:171:                                    ; preds = %159
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"* %12) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %9, i64 %164, %"class.std::vector"* dereferenceable(24) %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %172 unwind label %237

; <label>:172:                                    ; preds = %171
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  call void @_ZNSt6vectorIxSaIxEE6rbeginEv(%"class.std::reverse_iterator"* sret %13, %"class.std::vector"* %4) #3
  call void @_ZNSt6vectorIxSaIxEE4rendEv(%"class.std::reverse_iterator"* sret %14, %"class.std::vector"* %4) #3
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
          to label %173 unwind label %242

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %978

; <label>:199:                                    ; preds = %173, %978
  store i64 1, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %978

; <label>:213:                                    ; preds = %199
  br label %214

; <label>:214:                                    ; preds = %227, %213
  %215 = load i64, i64* %16, align 8
  %216 = load i64, i64* %2, align 8
  %217 = add i64 %216, 7061673512894002906
  %218 = add i64 %217, 1
  %219 = sub i64 %218, 7061673512894002906
  %220 = add nsw i64 %216, 1
  %221 = icmp slt i64 %215, %219
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %214
  %223 = load i64, i64* %15, align 8
  %224 = load i64, i64* %16, align 8
  %225 = mul nsw i64 %223, %224
  %226 = srem i64 %225, 1000000007
  store i64 %226, i64* %15, align 8
  br label %227

; <label>:227:                                    ; preds = %222
  %228 = load i64, i64* %16, align 8
  %229 = add i64 %228, -4782484003449658889
  %230 = add i64 %229, 1
  %231 = sub i64 %230, -4782484003449658889
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %16, align 8
  br label %214

; <label>:233:                                    ; preds = %159
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %6, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %7, align 4
  br label %241

; <label>:237:                                    ; preds = %171
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %6, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %7, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  br label %241

; <label>:241:                                    ; preds = %237, %233
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  br label %964

; <label>:242:                                    ; preds = %172
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %6, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %7, align 4
  br label %910

; <label>:246:                                    ; preds = %214
  %247 = load i64, i64* %3, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %17, i64 %251, %"class.std::allocator"* dereferenceable(1) %18)
          to label %253 unwind label %412

; <label>:253:                                    ; preds = %246
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %18) #3
  store i64 0, i64* %19, align 8
  br label %254

; <label>:254:                                    ; preds = %411, %253
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, -1175291608
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1175291608
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %979

; <label>:281:                                    ; preds = %254, %979
  %282 = load i64, i64* %19, align 8
  %283 = load i64, i64* %3, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, 1
  %289 = icmp slt i64 %282, %287
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %979

; <label>:303:                                    ; preds = %281
  br i1 %289, label %304, label %474

; <label>:304:                                    ; preds = %303
  %305 = load i64, i64* %19, align 8
  %306 = invoke i64 @_Z3ruixx(i64 %305, i64 1000000005)
          to label %307 unwind label %416

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 511703617
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 511703617
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %1006

; <label>:322:                                    ; preds = %307, %1006
  %323 = load i64, i64* %19, align 8
  %324 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %17, i64 %323) #3
  store i64 %306, i64* %324, align 8
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, 1188347656
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1188347656
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %1006

; <label>:351:                                    ; preds = %322
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, 1859462546
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1859462546
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
  br i1 %377, label %379, label %1009

; <label>:379:                                    ; preds = %352, %1009
  %380 = load i64, i64* %19, align 8
  %381 = sub i64 %380, -3330881811057399786
  %382 = add i64 %381, 1
  %383 = add i64 %382, -3330881811057399786
  %384 = add nsw i64 %380, 1
  store i64 %383, i64* %19, align 8
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, 657367038
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 657367038
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %1009

; <label>:411:                                    ; preds = %379
  br label %254

; <label>:412:                                    ; preds = %246
  %413 = landingpad { i8*, i32 }
          cleanup
  %414 = extractvalue { i8*, i32 } %413, 0
  store i8* %414, i8** %6, align 8
  %415 = extractvalue { i8*, i32 } %413, 1
  store i32 %415, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %18) #3
  br label %910

; <label>:416:                                    ; preds = %906, %903, %877, %304
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, -475331809
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -475331809
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %1046

; <label>:443:                                    ; preds = %416, %1046
  %444 = landingpad { i8*, i32 }
          cleanup
  %445 = extractvalue { i8*, i32 } %444, 0
  store i8* %445, i8** %6, align 8
  %446 = extractvalue { i8*, i32 } %444, 1
  store i32 %446, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %17) #3
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 2104465250
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 2104465250
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %1046

; <label>:473:                                    ; preds = %443
  br label %910

; <label>:474:                                    ; preds = %303
  %475 = load i64, i64* %15, align 8
  %476 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %9, i64 0) #3
  %477 = load i64, i64* %3, align 8
  %478 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %476, i64 %477) #3
  store i64 %475, i64* %478, align 8
  store i64 0, i64* %20, align 8
  br label %479

; <label>:479:                                    ; preds = %807, %474
  %480 = load i64, i64* %20, align 8
  %481 = load i64, i64* %2, align 8
  %482 = icmp slt i64 %480, %481
  br i1 %482, label %483, label %812

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, -204216135
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -204216135
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %1050

; <label>:510:                                    ; preds = %483, %1050
  store i64 0, i64* %21, align 8
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = add i32 %511, -834701069
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -834701069
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %1050

; <label>:525:                                    ; preds = %510
  br label %526

; <label>:526:                                    ; preds = %759, %525
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %1051

; <label>:540:                                    ; preds = %526, %1051
  %541 = load i64, i64* %21, align 8
  %542 = load i64, i64* %3, align 8
  %543 = add i64 %542, -339397872210044002
  %544 = add i64 %543, 1
  %545 = sub i64 %544, -339397872210044002
  %546 = add nsw i64 %542, 1
  %547 = icmp slt i64 %541, %545
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = add i32 %548, 678167485
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 678167485
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  br i1 %572, label %574, label %1051

; <label>:574:                                    ; preds = %540
  br i1 %547, label %575, label %765

; <label>:575:                                    ; preds = %574
  %576 = load i64, i64* %20, align 8
  %577 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %9, i64 %576) #3
  %578 = load i64, i64* %21, align 8
  %579 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %577, i64 %578) #3
  %580 = load i64, i64* %579, align 8
  %581 = load i64, i64* %2, align 8
  %582 = load i64, i64* %20, align 8
  %583 = sub i64 %581, -3514746966325631015
  %584 = sub i64 %583, %582
  %585 = add i64 %584, -3514746966325631015
  %586 = sub nsw i64 %581, %582
  %587 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %17, i64 %585) #3
  %588 = load i64, i64* %587, align 8
  %589 = mul nsw i64 %580, %588
  %590 = srem i64 %589, 1000000007
  store i64 %590, i64* %22, align 8
  %591 = load i64, i64* %20, align 8
  %592 = load i64, i64* %2, align 8
  %593 = sub i64 %592, -2742663575771495785
  %594 = sub i64 %593, 1
  %595 = add i64 %594, -2742663575771495785
  %596 = sub nsw i64 %592, 1
  %597 = icmp slt i64 %591, %595
  br i1 %597, label %598, label %687

; <label>:598:                                    ; preds = %575
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = sub i32 %599, -1579106665
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1579106665
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  br i1 %623, label %625, label %1061

; <label>:625:                                    ; preds = %598, %1061
  %626 = load i64, i64* %20, align 8
  %627 = sub i64 %626, -8764106005343868782
  %628 = add i64 %627, 1
  %629 = add i64 %628, -8764106005343868782
  %630 = add nsw i64 %626, 1
  %631 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %9, i64 %629) #3
  %632 = load i64, i64* %21, align 8
  %633 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %631, i64 %632) #3
  %634 = load i64, i64* %633, align 8
  %635 = load i64, i64* %22, align 8
  %636 = load i64, i64* %2, align 8
  %637 = load i64, i64* %20, align 8
  %638 = sub i64 0, %637
  %639 = add i64 %636, %638
  %640 = sub nsw i64 %636, %637
  %641 = sub i64 0, 1
  %642 = add i64 %639, %641
  %643 = sub nsw i64 %639, 1
  %644 = mul nsw i64 %635, %642
  %645 = srem i64 %644, 1000000007
  %646 = add i64 %634, 4499507901090252635
  %647 = add i64 %646, %645
  %648 = sub i64 %647, 4499507901090252635
  %649 = add nsw i64 %634, %645
  %650 = srem i64 %648, 1000000007
  %651 = load i64, i64* %20, align 8
  %652 = sub i64 0, %651
  %653 = sub i64 0, 1
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add nsw i64 %651, 1
  %657 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %9, i64 %655) #3
  %658 = load i64, i64* %21, align 8
  %659 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %657, i64 %658) #3
  store i64 %650, i64* %659, align 8
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 %660, 388195691
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 388195691
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  br i1 %684, label %686, label %1061

; <label>:686:                                    ; preds = %625
  br label %687

; <label>:687:                                    ; preds = %686, %575
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  br i1 %711, label %713, label %1161

; <label>:713:                                    ; preds = %687, %1161
  %714 = load i64, i64* %20, align 8
  %715 = sub i64 0, 1
  %716 = sub i64 %714, %715
  %717 = add nsw i64 %714, 1
  %718 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %9, i64 %716) #3
  %719 = load i64, i64* %21, align 8
  %720 = load i64, i64* %20, align 8
  %721 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %720) #3
  %722 = load i64, i64* %721, align 8
  %723 = srem i64 %719, %722
  %724 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %718, i64 %723) #3
  %725 = load i64, i64* %724, align 8
  %726 = load i64, i64* %22, align 8
  %727 = sub i64 %725, 6261192877175097989
  %728 = add i64 %727, %726
  %729 = add i64 %728, 6261192877175097989
  %730 = add nsw i64 %725, %726
  %731 = srem i64 %729, 1000000007
  %732 = load i64, i64* %20, align 8
  %733 = add i64 %732, -6965061591236071932
  %734 = add i64 %733, 1
  %735 = sub i64 %734, -6965061591236071932
  %736 = add nsw i64 %732, 1
  %737 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %9, i64 %735) #3
  %738 = load i64, i64* %21, align 8
  %739 = load i64, i64* %20, align 8
  %740 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %739) #3
  %741 = load i64, i64* %740, align 8
  %742 = srem i64 %738, %741
  %743 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %737, i64 %742) #3
  store i64 %731, i64* %743, align 8
  %744 = load i32, i32* @x.3
  %745 = load i32, i32* @y.4
  %746 = sub i32 %744, -544973581
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -544973581
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  br i1 %756, label %758, label %1161

; <label>:758:                                    ; preds = %713
  br label %759

; <label>:759:                                    ; preds = %758
  %760 = load i64, i64* %21, align 8
  %761 = add i64 %760, 5516554278487946931
  %762 = add i64 %761, 1
  %763 = sub i64 %762, 5516554278487946931
  %764 = add nsw i64 %760, 1
  store i64 %763, i64* %21, align 8
  br label %526

; <label>:765:                                    ; preds = %574
  %766 = load i32, i32* @x.3
  %767 = load i32, i32* @y.4
  %768 = add i32 %766, 1399506381
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1399506381
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  br i1 %778, label %780, label %1293

; <label>:780:                                    ; preds = %765, %1293
  %781 = load i32, i32* @x.3
  %782 = load i32, i32* @y.4
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  br i1 %804, label %806, label %1293

; <label>:806:                                    ; preds = %780
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i64, i64* %20, align 8
  %809 = sub i64 0, 1
  %810 = sub i64 %808, %809
  %811 = add nsw i64 %808, 1
  store i64 %810, i64* %20, align 8
  br label %479

; <label>:812:                                    ; preds = %479
  store i64 0, i64* %23, align 8
  store i64 0, i64* %24, align 8
  br label %813

; <label>:813:                                    ; preds = %897, %812
  %814 = load i32, i32* @x.3
  %815 = load i32, i32* @y.4
  %816 = add i32 %814, 1465250556
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1465250556
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  br i1 %838, label %840, label %1294

; <label>:840:                                    ; preds = %813, %1294
  %841 = load i64, i64* %24, align 8
  %842 = load i64, i64* %2, align 8
  %843 = add i64 %842, 1522445240510476018
  %844 = sub i64 %843, 1
  %845 = sub i64 %844, 1522445240510476018
  %846 = sub nsw i64 %842, 1
  %847 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %845) #3
  %848 = load i64, i64* %3, align 8
  %849 = sub i64 0, 1
  %850 = sub i64 %848, %849
  %851 = add nsw i64 %848, 1
  store i64 %850, i64* %25, align 8
  %852 = load i32, i32* @x.3
  %853 = load i32, i32* @y.4
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  br i1 %875, label %877, label %1294

; <label>:877:                                    ; preds = %840
  %878 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %847, i64* dereferenceable(8) %25)
          to label %879 unwind label %416

; <label>:879:                                    ; preds = %877
  %880 = load i64, i64* %878, align 8
  %881 = icmp slt i64 %841, %880
  br i1 %881, label %882, label %903

; <label>:882:                                    ; preds = %879
  %883 = load i64, i64* %23, align 8
  %884 = load i64, i64* %24, align 8
  %885 = load i64, i64* %2, align 8
  %886 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %9, i64 %885) #3
  %887 = load i64, i64* %24, align 8
  %888 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %886, i64 %887) #3
  %889 = load i64, i64* %888, align 8
  %890 = mul nsw i64 %884, %889
  %891 = srem i64 %890, 1000000007
  %892 = sub i64 %883, -5638455908839465741
  %893 = add i64 %892, %891
  %894 = add i64 %893, -5638455908839465741
  %895 = add nsw i64 %883, %891
  %896 = srem i64 %894, 1000000007
  store i64 %896, i64* %23, align 8
  br label %897

; <label>:897:                                    ; preds = %882
  %898 = load i64, i64* %24, align 8
  %899 = add i64 %898, -844795141338436669
  %900 = add i64 %899, 1
  %901 = sub i64 %900, -844795141338436669
  %902 = add nsw i64 %898, 1
  store i64 %901, i64* %24, align 8
  br label %813

; <label>:903:                                    ; preds = %879
  %904 = load i64, i64* %23, align 8
  %905 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %904)
          to label %906 unwind label %416

; <label>:906:                                    ; preds = %903
  %907 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %905, i8 signext 10)
          to label %908 unwind label %416

; <label>:908:                                    ; preds = %906
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %17) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %9) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %909 = load i32, i32* %1, align 4
  ret i32 %909

; <label>:910:                                    ; preds = %473, %412, %242
  %911 = load i32, i32* @x.3
  %912 = load i32, i32* @y.4
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  br i1 %934, label %936, label %1351

; <label>:936:                                    ; preds = %910, %1351
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %9) #3
  %937 = load i32, i32* @x.3
  %938 = load i32, i32* @y.4
  %939 = sub i32 %937, 1948248071
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 1948248071
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  br i1 %961, label %963, label %1351

; <label>:963:                                    ; preds = %936
  br label %964

; <label>:964:                                    ; preds = %963, %241, %155
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  br label %965

; <label>:965:                                    ; preds = %964, %154
  %966 = load i8*, i8** %6, align 8
  %967 = load i32, i32* %7, align 4
  %968 = insertvalue { i8*, i32 } undef, i8* %966, 0
  %969 = insertvalue { i8*, i32 } %968, i32 %967, 1
  resume { i8*, i32 } %969

; <label>:970:                                    ; preds = %56, %30
  %971 = load i64, i64* %8, align 8
  %972 = load i64, i64* %2, align 8
  %973 = icmp slt i64 %971, %972
  br label %56

; <label>:974:                                    ; preds = %124, %98
  %975 = landingpad { i8*, i32 }
          cleanup
  %976 = extractvalue { i8*, i32 } %975, 0
  store i8* %976, i8** %6, align 8
  %977 = extractvalue { i8*, i32 } %975, 1
  store i32 %977, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %124

; <label>:978:                                    ; preds = %199, %173
  store i64 1, i64* %15, align 8
  store i64 1, i64* %16, align 8
  br label %199

; <label>:979:                                    ; preds = %281, %254
  %980 = load i64, i64* %19, align 8
  %981 = load i64, i64* %3, align 8
  %982 = sub i64 0, -3249992983112059639
  %983 = sub i64 %982, %981
  %984 = add i64 %983, -3249992983112059639
  %985 = sub i64 0, %981
  %986 = sub i64 %984, 5482280581185664666
  %987 = add i64 %986, 1
  %988 = add i64 %987, 5482280581185664666
  %989 = add i64 %984, 1
  %990 = shl i64 %981, 1
  %991 = add i64 %981, -1641068868066269412
  %992 = sub i64 %991, 1
  %993 = sub i64 %992, -1641068868066269412
  %994 = sub i64 %981, 1
  %995 = mul i64 %993, 1
  %996 = shl i64 %981, 1
  %997 = sub i64 0, 1
  %998 = add i64 %981, %997
  %999 = sub i64 %981, 1
  %1000 = mul i64 %998, 1
  %1001 = sub i64 %981, 7244486893980684081
  %1002 = add i64 %1001, 1
  %1003 = add i64 %1002, 7244486893980684081
  %1004 = add nsw i64 %981, 1
  %1005 = icmp slt i64 %980, %1003
  br label %281

; <label>:1006:                                   ; preds = %322, %307
  %1007 = load i64, i64* %19, align 8
  %1008 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %17, i64 %1007) #3
  store i64 %306, i64* %1008, align 8
  br label %322

; <label>:1009:                                   ; preds = %379, %352
  %1010 = load i64, i64* %19, align 8
  %1011 = sub i64 0, 1
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 %1010, 1
  %1014 = mul i64 %1012, 1
  %1015 = sub i64 0, %1010
  %1016 = add i64 0, %1015
  %1017 = sub i64 0, %1010
  %1018 = sub i64 0, %1016
  %1019 = sub i64 0, 1
  %1020 = add i64 %1018, %1019
  %1021 = sub i64 0, %1020
  %1022 = add i64 %1016, 1
  %1023 = sub i64 0, 1
  %1024 = add i64 %1010, %1023
  %1025 = sub i64 %1010, 1
  %1026 = mul i64 %1024, 1
  %1027 = add i64 %1010, 2342575829564839212
  %1028 = sub i64 %1027, 1
  %1029 = sub i64 %1028, 2342575829564839212
  %1030 = sub i64 %1010, 1
  %1031 = mul i64 %1029, 1
  %1032 = sub i64 0, 1
  %1033 = add i64 %1010, %1032
  %1034 = sub i64 %1010, 1
  %1035 = mul i64 %1033, 1
  %1036 = sub i64 %1010, 6019124819196746192
  %1037 = sub i64 %1036, 1
  %1038 = add i64 %1037, 6019124819196746192
  %1039 = sub i64 %1010, 1
  %1040 = mul i64 %1038, 1
  %1041 = sub i64 0, %1010
  %1042 = sub i64 0, 1
  %1043 = add i64 %1041, %1042
  %1044 = sub i64 0, %1043
  %1045 = add nsw i64 %1010, 1
  store i64 %1044, i64* %19, align 8
  br label %379

; <label>:1046:                                   ; preds = %443, %416
  %1047 = landingpad { i8*, i32 }
          cleanup
  %1048 = extractvalue { i8*, i32 } %1047, 0
  store i8* %1048, i8** %6, align 8
  %1049 = extractvalue { i8*, i32 } %1047, 1
  store i32 %1049, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %17) #3
  br label %443

; <label>:1050:                                   ; preds = %510, %483
  store i64 0, i64* %21, align 8
  br label %510

; <label>:1051:                                   ; preds = %540, %526
  %1052 = load i64, i64* %21, align 8
  %1053 = load i64, i64* %3, align 8
  %1054 = shl i64 %1053, 1
  %1055 = shl i64 %1053, 1
  %1056 = add i64 %1053, -1866263379960995771
  %1057 = add i64 %1056, 1
  %1058 = sub i64 %1057, -1866263379960995771
  %1059 = add nsw i64 %1053, 1
  %1060 = icmp slt i64 %1052, %1058
  br label %540

; <label>:1061:                                   ; preds = %625, %598
  %1062 = load i64, i64* %20, align 8
  %1063 = shl i64 %1062, 1
  %1064 = shl i64 %1062, 1
  %1065 = sub i64 %1062, -138091229493296847
  %1066 = sub i64 %1065, 1
  %1067 = add i64 %1066, -138091229493296847
  %1068 = sub i64 %1062, 1
  %1069 = mul i64 %1067, 1
  %1070 = shl i64 %1062, 1
  %1071 = sub i64 0, 1
  %1072 = sub i64 %1062, %1071
  %1073 = add nsw i64 %1062, 1
  %1074 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %9, i64 %1072) #3
  %1075 = load i64, i64* %21, align 8
  %1076 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1074, i64 %1075) #3
  %1077 = load i64, i64* %1076, align 8
  %1078 = load i64, i64* %22, align 8
  %1079 = load i64, i64* %2, align 8
  %1080 = load i64, i64* %20, align 8
  %1081 = shl i64 %1079, %1080
  %1082 = sub i64 0, %1080
  %1083 = add i64 %1079, %1082
  %1084 = sub nsw i64 %1079, %1080
  %1085 = sub i64 %1083, -3102446360256950205
  %1086 = sub i64 %1085, 1
  %1087 = add i64 %1086, -3102446360256950205
  %1088 = sub i64 %1083, 1
  %1089 = mul i64 %1087, 1
  %1090 = add i64 %1083, 4447441094663717945
  %1091 = sub i64 %1090, 1
  %1092 = sub i64 %1091, 4447441094663717945
  %1093 = sub i64 %1083, 1
  %1094 = mul i64 %1092, 1
  %1095 = shl i64 %1083, 1
  %1096 = add i64 %1083, -2734183638129185384
  %1097 = sub i64 %1096, 1
  %1098 = sub i64 %1097, -2734183638129185384
  %1099 = sub i64 %1083, 1
  %1100 = mul i64 %1098, 1
  %1101 = sub i64 0, 1
  %1102 = add i64 %1083, %1101
  %1103 = sub nsw i64 %1083, 1
  %1104 = mul nsw i64 %1078, %1102
  %1105 = srem i64 %1104, 1000000007
  %1106 = sub i64 0, %1105
  %1107 = add i64 %1077, %1106
  %1108 = sub i64 %1077, %1105
  %1109 = mul i64 %1107, %1105
  %1110 = sub i64 0, -5969744899502913752
  %1111 = sub i64 %1110, %1077
  %1112 = add i64 %1111, -5969744899502913752
  %1113 = sub i64 0, %1077
  %1114 = add i64 %1112, 3571279319613589947
  %1115 = add i64 %1114, %1105
  %1116 = sub i64 %1115, 3571279319613589947
  %1117 = add i64 %1112, %1105
  %1118 = shl i64 %1077, %1105
  %1119 = sub i64 0, %1077
  %1120 = sub i64 0, %1105
  %1121 = add i64 %1119, %1120
  %1122 = sub i64 0, %1121
  %1123 = add nsw i64 %1077, %1105
  %1124 = shl i64 %1122, 1000000007
  %1125 = sub i64 0, %1122
  %1126 = add i64 0, %1125
  %1127 = sub i64 0, %1122
  %1128 = sub i64 0, %1126
  %1129 = sub i64 0, 1000000007
  %1130 = add i64 %1128, %1129
  %1131 = sub i64 0, %1130
  %1132 = add i64 %1126, 1000000007
  %1133 = srem i64 %1122, 1000000007
  %1134 = load i64, i64* %20, align 8
  %1135 = shl i64 %1134, 1
  %1136 = sub i64 0, -4587808442282687208
  %1137 = sub i64 %1136, %1134
  %1138 = add i64 %1137, -4587808442282687208
  %1139 = sub i64 0, %1134
  %1140 = add i64 %1138, 4356890666647843860
  %1141 = add i64 %1140, 1
  %1142 = sub i64 %1141, 4356890666647843860
  %1143 = add i64 %1138, 1
  %1144 = shl i64 %1134, 1
  %1145 = add i64 0, -4514898700772249338
  %1146 = sub i64 %1145, %1134
  %1147 = sub i64 %1146, -4514898700772249338
  %1148 = sub i64 0, %1134
  %1149 = sub i64 0, %1147
  %1150 = sub i64 0, 1
  %1151 = add i64 %1149, %1150
  %1152 = sub i64 0, %1151
  %1153 = add i64 %1147, 1
  %1154 = add i64 %1134, -3169599072800559989
  %1155 = add i64 %1154, 1
  %1156 = sub i64 %1155, -3169599072800559989
  %1157 = add nsw i64 %1134, 1
  %1158 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %9, i64 %1156) #3
  %1159 = load i64, i64* %21, align 8
  %1160 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1158, i64 %1159) #3
  store i64 %1133, i64* %1160, align 8
  br label %625

; <label>:1161:                                   ; preds = %713, %687
  %1162 = load i64, i64* %20, align 8
  %1163 = add i64 0, 7819727545192771488
  %1164 = sub i64 %1163, %1162
  %1165 = sub i64 %1164, 7819727545192771488
  %1166 = sub i64 0, %1162
  %1167 = sub i64 0, 1
  %1168 = sub i64 %1165, %1167
  %1169 = add i64 %1165, 1
  %1170 = shl i64 %1162, 1
  %1171 = sub i64 0, %1162
  %1172 = sub i64 0, 1
  %1173 = add i64 %1171, %1172
  %1174 = sub i64 0, %1173
  %1175 = add nsw i64 %1162, 1
  %1176 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %9, i64 %1174) #3
  %1177 = load i64, i64* %21, align 8
  %1178 = load i64, i64* %20, align 8
  %1179 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %1178) #3
  %1180 = load i64, i64* %1179, align 8
  %1181 = sub i64 0, %1180
  %1182 = add i64 %1177, %1181
  %1183 = sub i64 %1177, %1180
  %1184 = mul i64 %1182, %1180
  %1185 = sub i64 0, %1177
  %1186 = add i64 0, %1185
  %1187 = sub i64 0, %1177
  %1188 = sub i64 0, %1186
  %1189 = sub i64 0, %1180
  %1190 = add i64 %1188, %1189
  %1191 = sub i64 0, %1190
  %1192 = add i64 %1186, %1180
  %1193 = sub i64 0, 4862697933764082590
  %1194 = sub i64 %1193, %1177
  %1195 = add i64 %1194, 4862697933764082590
  %1196 = sub i64 0, %1177
  %1197 = sub i64 0, %1180
  %1198 = sub i64 %1195, %1197
  %1199 = add i64 %1195, %1180
  %1200 = srem i64 %1177, %1180
  %1201 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1176, i64 %1200) #3
  %1202 = load i64, i64* %1201, align 8
  %1203 = load i64, i64* %22, align 8
  %1204 = add i64 0, 1064471312945026521
  %1205 = sub i64 %1204, %1202
  %1206 = sub i64 %1205, 1064471312945026521
  %1207 = sub i64 0, %1202
  %1208 = sub i64 %1206, 662764569196008835
  %1209 = add i64 %1208, %1203
  %1210 = add i64 %1209, 662764569196008835
  %1211 = add i64 %1206, %1203
  %1212 = sub i64 0, 4124351783432546788
  %1213 = sub i64 %1212, %1202
  %1214 = add i64 %1213, 4124351783432546788
  %1215 = sub i64 0, %1202
  %1216 = sub i64 %1214, -5076383325105899551
  %1217 = add i64 %1216, %1203
  %1218 = add i64 %1217, -5076383325105899551
  %1219 = add i64 %1214, %1203
  %1220 = sub i64 0, %1202
  %1221 = add i64 0, %1220
  %1222 = sub i64 0, %1202
  %1223 = sub i64 0, %1221
  %1224 = sub i64 0, %1203
  %1225 = add i64 %1223, %1224
  %1226 = sub i64 0, %1225
  %1227 = add i64 %1221, %1203
  %1228 = add i64 %1202, -540488426246548943
  %1229 = add i64 %1228, %1203
  %1230 = sub i64 %1229, -540488426246548943
  %1231 = add nsw i64 %1202, %1203
  %1232 = add i64 0, -1751803020750105528
  %1233 = sub i64 %1232, %1230
  %1234 = sub i64 %1233, -1751803020750105528
  %1235 = sub i64 0, %1230
  %1236 = add i64 %1234, 8035522806560420111
  %1237 = add i64 %1236, 1000000007
  %1238 = sub i64 %1237, 8035522806560420111
  %1239 = add i64 %1234, 1000000007
  %1240 = sub i64 0, 3037900773498928034
  %1241 = sub i64 %1240, %1230
  %1242 = add i64 %1241, 3037900773498928034
  %1243 = sub i64 0, %1230
  %1244 = sub i64 0, %1242
  %1245 = sub i64 0, 1000000007
  %1246 = add i64 %1244, %1245
  %1247 = sub i64 0, %1246
  %1248 = add i64 %1242, 1000000007
  %1249 = sub i64 0, 1000000007
  %1250 = add i64 %1230, %1249
  %1251 = sub i64 %1230, 1000000007
  %1252 = mul i64 %1250, 1000000007
  %1253 = sub i64 0, 1000000007
  %1254 = add i64 %1230, %1253
  %1255 = sub i64 %1230, 1000000007
  %1256 = mul i64 %1254, 1000000007
  %1257 = shl i64 %1230, 1000000007
  %1258 = sub i64 0, -3823337303331920609
  %1259 = sub i64 %1258, %1230
  %1260 = add i64 %1259, -3823337303331920609
  %1261 = sub i64 0, %1230
  %1262 = sub i64 0, 1000000007
  %1263 = sub i64 %1260, %1262
  %1264 = add i64 %1260, 1000000007
  %1265 = srem i64 %1230, 1000000007
  %1266 = load i64, i64* %20, align 8
  %1267 = shl i64 %1266, 1
  %1268 = shl i64 %1266, 1
  %1269 = add i64 0, -4010350968079953813
  %1270 = sub i64 %1269, %1266
  %1271 = sub i64 %1270, -4010350968079953813
  %1272 = sub i64 0, %1266
  %1273 = sub i64 %1271, 5659113028313496362
  %1274 = add i64 %1273, 1
  %1275 = add i64 %1274, 5659113028313496362
  %1276 = add i64 %1271, 1
  %1277 = sub i64 0, %1266
  %1278 = sub i64 0, 1
  %1279 = add i64 %1277, %1278
  %1280 = sub i64 0, %1279
  %1281 = add nsw i64 %1266, 1
  %1282 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %9, i64 %1280) #3
  %1283 = load i64, i64* %21, align 8
  %1284 = load i64, i64* %20, align 8
  %1285 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %1284) #3
  %1286 = load i64, i64* %1285, align 8
  %1287 = sub i64 0, %1286
  %1288 = add i64 %1283, %1287
  %1289 = sub i64 %1283, %1286
  %1290 = mul i64 %1288, %1286
  %1291 = srem i64 %1283, %1286
  %1292 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1282, i64 %1291) #3
  store i64 %1265, i64* %1292, align 8
  br label %713

; <label>:1293:                                   ; preds = %780, %765
  br label %780

; <label>:1294:                                   ; preds = %840, %813
  %1295 = load i64, i64* %24, align 8
  %1296 = load i64, i64* %2, align 8
  %1297 = sub i64 %1296, -3973549531160718157
  %1298 = sub i64 %1297, 1
  %1299 = add i64 %1298, -3973549531160718157
  %1300 = sub i64 %1296, 1
  %1301 = mul i64 %1299, 1
  %1302 = add i64 %1296, 6609858189719469043
  %1303 = sub i64 %1302, 1
  %1304 = sub i64 %1303, 6609858189719469043
  %1305 = sub i64 %1296, 1
  %1306 = mul i64 %1304, 1
  %1307 = shl i64 %1296, 1
  %1308 = sub i64 0, %1296
  %1309 = add i64 0, %1308
  %1310 = sub i64 0, %1296
  %1311 = sub i64 0, 1
  %1312 = sub i64 %1309, %1311
  %1313 = add i64 %1309, 1
  %1314 = sub i64 %1296, 6965463652347126219
  %1315 = sub i64 %1314, 1
  %1316 = add i64 %1315, 6965463652347126219
  %1317 = sub i64 %1296, 1
  %1318 = mul i64 %1316, 1
  %1319 = sub i64 0, %1296
  %1320 = add i64 0, %1319
  %1321 = sub i64 0, %1296
  %1322 = add i64 %1320, 184925651149356925
  %1323 = add i64 %1322, 1
  %1324 = sub i64 %1323, 184925651149356925
  %1325 = add i64 %1320, 1
  %1326 = sub i64 %1296, -7186026961417248554
  %1327 = sub i64 %1326, 1
  %1328 = add i64 %1327, -7186026961417248554
  %1329 = sub nsw i64 %1296, 1
  %1330 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %1328) #3
  %1331 = load i64, i64* %3, align 8
  %1332 = sub i64 0, %1331
  %1333 = add i64 0, %1332
  %1334 = sub i64 0, %1331
  %1335 = sub i64 %1333, -835488320750681189
  %1336 = add i64 %1335, 1
  %1337 = add i64 %1336, -835488320750681189
  %1338 = add i64 %1333, 1
  %1339 = sub i64 0, 7833708200419580022
  %1340 = sub i64 %1339, %1331
  %1341 = add i64 %1340, 7833708200419580022
  %1342 = sub i64 0, %1331
  %1343 = sub i64 0, %1341
  %1344 = sub i64 0, 1
  %1345 = add i64 %1343, %1344
  %1346 = sub i64 0, %1345
  %1347 = add i64 %1341, 1
  %1348 = sub i64 0, 1
  %1349 = sub i64 %1331, %1348
  %1350 = add nsw i64 %1331, 1
  store i64 %1349, i64* %25, align 8
  br label %840

; <label>:1351:                                   ; preds = %936, %910
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %9) #3
  br label %936
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1364368171
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1364368171
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1146549437, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1146549437, label %18
    i32 -1789636612, label %38
    i32 -835180349, label %68
    i32 735603110, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1789636612, i32 735603110
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  %67 = select i1 %65, i32 -835180349, i32 735603110
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 -1789636612, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -186069126
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -186069126
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %66

; <label>:41:                                     ; preds = %14, %66
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
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
  br i1 %53, label %55, label %66

; <label>:55:                                     ; preds = %41
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %41, %14
  br label %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
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
  store i32 1894643015, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1894643015, label %17
    i32 -1963190435, label %37
    i32 1641189191, label %68
    i32 -1180870119, label %69
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
  %36 = select i1 %34, i32 -1963190435, i32 -1180870119
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, -1659044785
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1659044785
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
  %67 = select i1 %65, i32 1641189191, i32 -1180870119
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 -1963190435, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, -970952201
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -970952201
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1238721856, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1238721856, label %20
    i32 -1856208442, label %28
    i32 1189472471, label %53
    i32 -1471556263, label %55
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
  %27 = select i1 %25, i32 -1856208442, i32 -1471556263
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1436867076
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1436867076
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1189472471, i32 -1471556263
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %3
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i32 -1856208442, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* %11, i64 %15, %"class.std::vector"* dereferenceable(24) %16)
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
  %22 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
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
  store i32 895719369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 895719369, label %17
    i32 -2083423824, label %25
    i32 -721847512, label %56
    i32 1155818050, label %57
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
  %24 = select i1 %22, i32 -2083423824, i32 1155818050
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %26, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %26, align 8
  %28 = bitcast %"class.std::allocator.2"* %27 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %28) #3
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = add i32 %29, -617759780
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -617759780
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
  %55 = select i1 %53, i32 -721847512, i32 1155818050
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  %60 = bitcast %"class.std::allocator.2"* %59 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %60) #3
  store i32 -2083423824, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = add i32 %3, -247048706
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -247048706
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
  br i1 %27, label %29, label %67

; <label>:29:                                     ; preds = %2, %67
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %30, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %33 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %33, i64** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  br i1 %60, label %62, label %67

; <label>:62:                                     ; preds = %29
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %36)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %62
  ret void

; <label>:64:                                     ; preds = %62
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #10
  unreachable

; <label>:67:                                     ; preds = %29, %2
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %68, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i64* %71, i64** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE4rendEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %6, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, -52667677
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -52667677
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1936355068, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1936355068, label %20
    i32 27612264, label %28
    i32 -765545107, label %52
    i32 -768347758, label %54
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
  %27 = select i1 %25, i32 27612264, i32 -768347758
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
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %36
  store %"class.std::vector"* %37, %"class.std::vector"** %3
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
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
  %51 = select i1 %49, i32 -765545107, i32 -768347758
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector.0"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %58 = bitcast %"class.std::vector.0"* %57 to %"struct.std::_Vector_base.1"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 %62
  store i32 27612264, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1357734257, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1357734257, label %16
    i32 -1673625341, label %21
    i32 -955443509, label %23
    i32 1526811732, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1673625341, i32 -955443509
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1526811732, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1526811732, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 998544665
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 998544665
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %149

; <label>:16:                                     ; preds = %1, %149
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %25 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = load i32, i32* @x.31
  %32 = load i32, i32* @y.32
  %33 = sub i32 %31, -602825366
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -602825366
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
  br i1 %55, label %57, label %149

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %24, %"class.std::vector"* %28, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %58 unwind label %102

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = add i32 %59, 182742536
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 182742536
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
  br i1 %83, label %85, label %164

; <label>:85:                                     ; preds = %58, %164
  %86 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %86) #3
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = sub i32 %87, -263506200
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -263506200
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %164

; <label>:101:                                    ; preds = %85
  ret void

; <label>:102:                                    ; preds = %57
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %18, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %19, align 4
  %106 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %106) #3
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.31
  %109 = load i32, i32* @y.32
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
  br i1 %119, label %121, label %166

; <label>:121:                                    ; preds = %107, %166
  %122 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %122) #10
  %123 = load i32, i32* @x.31
  %124 = load i32, i32* @y.32
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  br i1 %146, label %148, label %166

; <label>:148:                                    ; preds = %121
  unreachable

; <label>:149:                                    ; preds = %16, %1
  %150 = alloca %"class.std::vector.0"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %150, align 8
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8
  %154 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Vector_base.1"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load %"class.std::vector"*, %"class.std::vector"** %156, align 8
  %158 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Vector_base.1"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load %"class.std::vector"*, %"class.std::vector"** %160, align 8
  %162 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Vector_base.1"*
  %163 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %162) #3
  br label %16

; <label>:164:                                    ; preds = %85, %58
  %165 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %165) #3
  br label %85

; <label>:166:                                    ; preds = %121, %107
  %167 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %167) #10
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, 1042653555
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1042653555
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
  br i1 %28, label %30, label %118

; <label>:30:                                     ; preds = %3, %118
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = sub i32 %40, -2122459338
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2122459338
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
  br i1 %64, label %66, label %118

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %67 unwind label %109

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.37
  %69 = load i32, i32* @y.38
  %70 = add i32 %68, 1069825993
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1069825993
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %128

; <label>:82:                                     ; preds = %67, %128
  %83 = load i32, i32* @x.37
  %84 = load i32, i32* @y.38
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %128

; <label>:108:                                    ; preds = %82
  ret void

; <label>:109:                                    ; preds = %66
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %34, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %34, align 8
  %115 = load i32, i32* %35, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %30, %3
  %119 = alloca %"struct.std::_Vector_base"*, align 8
  %120 = alloca i64, align 8
  %121 = alloca %"class.std::allocator"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %119, align 8
  store i64 %1, i64* %120, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %121, align 8
  %124 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %119, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = load %"class.std::allocator"*, %"class.std::allocator"** %121, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %125, %"class.std::allocator"* dereferenceable(1) %126) #3
  %127 = load i64, i64* %120, align 8
  br label %30

; <label>:128:                                    ; preds = %82, %67
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 -474733592, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -474733592, label %18
    i32 880055220, label %26
    i32 -1757668771, label %55
    i32 -1832764179, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 880055220, i32 -1832764179
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = load i64, i64* %28, align 8
  %35 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 1
  store i64* %37, i64** %40, align 8
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
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
  %54 = select i1 %52, i32 -1757668771, i32 -1832764179
  store i32 %54, i32* %14
  br label %71

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.std::vector"*, align 8
  %58 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %57, align 8
  store i64 %1, i64* %58, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = load i64, i64* %58, align 8
  %65 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %65) #3
  %67 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %63, i64 %64, %"class.std::allocator"* dereferenceable(1) %66)
  %68 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 1
  store i64* %67, i64** %70, align 8
  store i32 880055220, i32* %14
  br label %71

; <label>:71:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, -7329616432794023678
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -7329616432794023678
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
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
  br i1 %41, label %43, label %71

; <label>:43:                                     ; preds = %29, %71
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #10
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
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
  br i1 %68, label %70, label %71

; <label>:70:                                     ; preds = %43
  unreachable

; <label>:71:                                     ; preds = %43, %29
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #10
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, -28877573
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -28877573
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -499557938, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -499557938, label %19
    i32 -639218432, label %27
    i32 584859044, label %74
    i32 -1432090817, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -639218432, i32 -1432090817
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  store i64* %32, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %37, i64** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 2
  store i64* %44, i64** %46, align 8
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
  %49 = sub i32 %47, -766749128
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -766749128
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
  %73 = select i1 %71, i32 584859044, i32 -1432090817
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  store i64* %80, i64** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 1
  store i64* %85, i64** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 2
  store i64* %92, i64** %94, align 8
  store i32 -639218432, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, -1238758038
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1238758038
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1843806792, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1843806792, label %18
    i32 1092106403, label %26
    i32 1772749373, label %45
    i32 1991579707, label %46
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
  %25 = select i1 %23, i32 1092106403, i32 1991579707
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = add i32 %30, -1770334350
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1770334350
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1772749373, i32 1991579707
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %49) #3
  store i32 1092106403, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1831633938, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %89
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1831633938, label %15
    i32 -453205530, label %19
    i32 -1307524953, label %46
    i32 1781344132, label %78
    i32 -1432552119, label %80
    i32 -47208423, label %81
    i32 940499224, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -453205530, i32 -1432552119
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.51
  %21 = load i32, i32* @y.52
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1307524953, i32 940499224
  store i32 %45, i32* %10
  br label %89

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64, i64* %7, align 8
  %51 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %49, i64 %50)
  store i64* %51, i64** %3
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
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
  %77 = select i1 %75, i32 1781344132, i32 940499224
  store i32 %77, i32* %10
  br label %89

; <label>:78:                                     ; preds = %12
  store i32 -47208423, i32* %10
  %79 = load volatile i64*, i64** %3
  store i64* %79, i64** %11
  br label %89

; <label>:80:                                     ; preds = %12
  store i32 -47208423, i32* %10
  store i64* null, i64** %11
  br label %89

; <label>:81:                                     ; preds = %12
  %82 = load i64*, i64** %11
  ret i64* %82

; <label>:83:                                     ; preds = %12
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load i64, i64* %7, align 8
  %88 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %86, i64 %87)
  store i32 -1307524953, i32* %10
  br label %89

; <label>:89:                                     ; preds = %83, %80, %78, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 323714267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 323714267, label %16
    i32 -559675885, label %21
    i32 -457116908, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -559675885, i32 -457116908
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = add i32 %7, -1606006415
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1606006415
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1435900229, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1435900229, label %21
    i32 -834880419, label %29
    i32 1078133752, label %62
    i32 929911747, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -834880419, i32 929911747
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %33, i64 %34)
  store i64* %35, i64** %4
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1078133752, i32 929911747
  store i32 %61, i32* %17
  br label %71

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64*, i64** %4
  ret i64* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %67, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %68, i64 %69)
  store i32 -834880419, i32* %17
  br label %71

; <label>:71:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = add i32 %6, -423348715
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -423348715
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1153279554, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1153279554, label %20
    i32 1874957822, label %40
    i32 957281439, label %74
    i32 -1534990196, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1874957822, i32 -1534990196
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i64 0, i64* %43, align 8
  %46 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %43)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.65
  %48 = load i32, i32* @y.66
  %49 = add i32 %47, -1499384655
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1499384655
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
  %73 = select i1 %71, i32 957281439, i32 -1534990196
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64* %0, i64** %77, align 8
  store i64 %1, i64* %78, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = load i64, i64* %78, align 8
  store i64 0, i64* %79, align 8
  %82 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %80, i64 %81, i64* dereferenceable(8) %79)
  store i32 1874957822, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 1213290784, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1213290784, label %18
    i32 -188315506, label %46
    i32 1047929588, label %76
    i32 -771511240, label %79
    i32 82553187, label %82
    i32 -80800440, label %90
    i32 1173584704, label %106
    i32 1774695789, label %134
    i32 -1403116056, label %136
    i32 -1574582856, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.69
  %20 = load i32, i32* @y.70
  %21 = sub i32 %19, -1306999857
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1306999857
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
  %45 = select i1 %43, i32 -188315506, i32 -1403116056
  store i32 %45, i32* %14
  br label %141

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %10, align 8
  %48 = icmp ugt i64 %47, 0
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.69
  %50 = load i32, i32* @y.70
  %51 = add i32 %49, 1644115079
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1644115079
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
  %75 = select i1 %73, i32 1047929588, i32 -1403116056
  store i32 %75, i32* %14
  br label %141

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -771511240, i32 -80800440
  store i32 %78, i32* %14
  br label %141

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %9, align 8
  %81 = load i64*, i64** %6, align 8
  store i64 %80, i64* %81, align 8
  store i32 82553187, i32* %14
  br label %141

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %10, align 8
  %84 = add i64 %83, 2492687567570612978
  %85 = add i64 %84, -1
  %86 = sub i64 %85, 2492687567570612978
  %87 = add i64 %83, -1
  store i64 %86, i64* %10, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %6, align 8
  store i32 1213290784, i32* %14
  br label %141

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.69
  %92 = load i32, i32* @y.70
  %93 = sub i32 %91, 3406060
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 3406060
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1173584704, i32 -1574582856
  store i32 %105, i32* %14
  br label %141

; <label>:106:                                    ; preds = %15
  %107 = load i64*, i64** %6, align 8
  store i64* %107, i64** %4
  %108 = load i32, i32* @x.69
  %109 = load i32, i32* @y.70
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 1774695789, i32 -1574582856
  store i32 %133, i32* %14
  br label %141

; <label>:134:                                    ; preds = %15
  %135 = load volatile i64*, i64** %4
  ret i64* %135

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* %10, align 8
  %138 = icmp ugt i64 %137, 0
  store i32 -188315506, i32* %14
  br label %141

; <label>:139:                                    ; preds = %15
  %140 = load i64*, i64** %6, align 8
  store i32 1173584704, i32* %14
  br label %141

; <label>:141:                                    ; preds = %139, %136, %106, %90, %82, %79, %76, %46, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 1863697288
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1863697288
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1007185327, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1007185327, label %19
    i32 -856887200, label %39
    i32 1429941022, label %69
    i32 -569217709, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -856887200, i32 -569217709
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.71
  %44 = load i32, i32* @y.72
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
  %68 = select i1 %66, i32 1429941022, i32 -569217709
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 -856887200, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -2006648305, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2006648305, label %15
    i32 -2002602020, label %19
    i32 736042134, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -2002602020, i32 736042134
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 736042134, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
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
  store i32 -2091090243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2091090243, label %19
    i32 1155234580, label %39
    i32 1546107661, label %74
    i32 97516486, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1155234580, i32 97516486
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %44, i64* %45, i64 %46)
  %47 = load i32, i32* @x.79
  %48 = load i32, i32* @y.80
  %49 = sub i32 %47, 1111783512
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1111783512
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
  %73 = select i1 %71, i32 1546107661, i32 97516486
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64*, i64** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %80, i64* %81, i64 %82)
  store i32 1155234580, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
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
  store i32 1455852070, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1455852070, label %18
    i32 1978060827, label %26
    i32 1442553484, label %56
    i32 1713565527, label %57
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
  %25 = select i1 %23, i32 1978060827, i32 1713565527
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i32, i32* @x.87
  %30 = load i32, i32* @y.88
  %31 = add i32 %29, -601497340
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -601497340
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
  %55 = select i1 %53, i32 1442553484, i32 1713565527
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i32 1978060827, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = add i32 %4, -1328286509
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1328286509
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -293988365, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -293988365, label %18
    i32 344353565, label %38
    i32 2006598183, label %68
    i32 -1804627533, label %69
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
  %37 = select i1 %35, i32 344353565, i32 -1804627533
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.91
  %42 = load i32, i32* @y.92
  %43 = sub i32 %41, -1248913711
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1248913711
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
  %67 = select i1 %65, i32 2006598183, i32 -1804627533
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %70, align 8
  store i32 344353565, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %11, i64 %12, %"class.std::vector"* dereferenceable(24) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector"* %16, %"class.std::vector"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = ptrtoint %"class.std::vector"* %11 to i64
  %16 = ptrtoint %"class.std::vector"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
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
  %44 = load i32, i32* @x.97
  %45 = load i32, i32* @y.98
  %46 = add i32 %44, 1040340907
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1040340907
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
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
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
  store i32 1128479391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1128479391, label %18
    i32 1008041783, label %38
    i32 1847105023, label %73
    i32 718534926, label %74
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
  %37 = select i1 %35, i32 1008041783, i32 718534926
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %39, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %40, align 8
  %41 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %41 to %"class.std::allocator.2"*
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.2"* %42, %"class.std::allocator.2"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %41, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %41, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %41, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %46, align 8
  %47 = load i32, i32* @x.99
  %48 = load i32, i32* @y.100
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
  %72 = select i1 %70, i32 1847105023, i32 718534926
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %76 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %75, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %76, align 8
  %77 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %75, align 8
  %78 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %77 to %"class.std::allocator.2"*
  %79 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %76, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.2"* %78, %"class.std::allocator.2"* dereferenceable(1) %79) #3
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %77, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %77, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %77, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %82, align 8
  store i32 1008041783, i32* %14
  br label %83

; <label>:83:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector"* %7, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector"* %12, %"class.std::vector"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector"* %19, %"class.std::vector"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*
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
  store i32 931991292, i32* %10
  %11 = alloca %"class.std::vector"*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 931991292, label %15
    i32 1662543713, label %19
    i32 -1683569906, label %25
    i32 2095764079, label %26
    i32 1606447743, label %43
    i32 -771179920, label %70
    i32 -594203821, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1662543713, i32 -1683569906
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 2095764079, i32* %10
  store %"class.std::vector"* %24, %"class.std::vector"** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 2095764079, i32* %10
  store %"class.std::vector"* null, %"class.std::vector"** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::vector"*, %"class.std::vector"** %11
  store %"class.std::vector"* %27, %"class.std::vector"** %3
  %28 = load i32, i32* @x.109
  %29 = load i32, i32* @y.110
  %30 = add i32 %28, -826163538
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -826163538
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1606447743, i32 -594203821
  store i32 %42, i32* %10
  br label %73

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.109
  %45 = load i32, i32* @y.110
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
  %69 = select i1 %67, i32 -771179920, i32 -594203821
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %71

; <label>:72:                                     ; preds = %12
  store i32 1606447743, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 213449185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 213449185, label %17
    i32 431257639, label %22
    i32 872412106, label %23
    i32 935989696, label %39
    i32 686453447, label %71
    i32 -1621990464, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 431257639, i32 872412106
  store i32 %21, i32* %13
  br label %79

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.113
  %25 = load i32, i32* @y.114
  %26 = add i32 %24, -1797648681
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1797648681
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 935989696, i32 -1621990464
  store i32 %38, i32* %13
  br label %79

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"class.std::vector"*
  store %"class.std::vector"* %43, %"class.std::vector"** %4
  %44 = load i32, i32* @x.113
  %45 = load i32, i32* @y.114
  %46 = add i32 %44, 795352639
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 795352639
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
  %70 = select i1 %68, i32 686453447, i32 -1621990464
  store i32 %70, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  %72 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = shl i64 %74, 24
  %76 = mul i64 %74, 24
  %77 = call i8* @_Znwm(i64 %76)
  %78 = bitcast i8* %77 to %"class.std::vector"*
  store i32 935989696, i32* %13
  br label %79

; <label>:79:                                     ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.117
  %9 = load i32, i32* @y.118
  %10 = add i32 %8, 1327104451
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1327104451
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 307622514, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 307622514, label %22
    i32 -55941852, label %30
    i32 -641129019, label %66
    i32 -1260391864, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -55941852, i32 -1260391864
  store i32 %29, i32* %18
  br label %77

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector"*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8
  %38 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %35, i64 %36, %"class.std::vector"* dereferenceable(24) %37)
  store %"class.std::vector"* %38, %"class.std::vector"** %5
  %39 = load i32, i32* @x.117
  %40 = load i32, i32* @y.118
  %41 = sub i32 %39, 1462740067
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1462740067
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -641129019, i32 -1260391864
  store i32 %65, i32* %18
  br label %77

; <label>:66:                                     ; preds = %19
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  ret %"class.std::vector"* %67

; <label>:68:                                     ; preds = %19
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca i64, align 8
  %71 = alloca %"class.std::vector"*, align 8
  %72 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  store i64 %1, i64* %70, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %71, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %72, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %74 = load i64, i64* %70, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %76 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %73, i64 %74, %"class.std::vector"* dereferenceable(24) %75)
  store i32 -55941852, i32* %18
  br label %77

; <label>:77:                                     ; preds = %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 -1674817827, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1674817827, label %18
    i32 199214093, label %26
    i32 -1012989150, label %46
    i32 -1804684523, label %48
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
  %25 = select i1 %23, i32 199214093, i32 -1804684523
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.119
  %32 = load i32, i32* @y.120
  %33 = sub i32 %31, -1724582668
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1724582668
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1012989150, i32 -1804684523
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  store i32 199214093, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.121
  %8 = load i32, i32* @y.122
  %9 = add i32 %7, 966965535
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 966965535
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1471287018, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1471287018, label %21
    i32 650794828, label %29
    i32 525547339, label %53
    i32 591397601, label %55
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
  %28 = select i1 %26, i32 650794828, i32 591397601
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %37 = call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %34, i64 %35, %"class.std::vector"* dereferenceable(24) %36)
  store %"class.std::vector"* %37, %"class.std::vector"** %4
  %38 = load i32, i32* @x.121
  %39 = load i32, i32* @y.122
  %40 = add i32 %38, 592651105
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 592651105
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 525547339, i32 591397601
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::vector"*, align 8
  %59 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %61 = load i64, i64* %57, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %63 = call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %60, i64 %61, %"class.std::vector"* dereferenceable(24) %62)
  store i32 650794828, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
  %6 = add i32 %4, 1147649655
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1147649655
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %263

; <label>:18:                                     ; preds = %3, %263
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector"*, align 8
  %22 = alloca %"class.std::vector"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %21, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  store %"class.std::vector"* %25, %"class.std::vector"** %22, align 8
  %26 = load i32, i32* @x.123
  %27 = load i32, i32* @y.124
  %28 = add i32 %26, 1421888109
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1421888109
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
  br i1 %50, label %52, label %263

; <label>:52:                                     ; preds = %18
  br label %53

; <label>:53:                                     ; preds = %153, %52
  %54 = load i64, i64* %20, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %164

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.123
  %58 = load i32, i32* @y.124
  %59 = sub i32 %57, 34327423
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 34327423
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
  br i1 %81, label %83, label %271

; <label>:83:                                     ; preds = %56, %271
  %84 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %85 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %84) #3
  %86 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %87 = load i32, i32* @x.123
  %88 = load i32, i32* @y.124
  %89 = add i32 %87, -1516632778
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1516632778
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
  br i1 %111, label %113, label %271

; <label>:113:                                    ; preds = %83
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"* %85, %"class.std::vector"* dereferenceable(24) %86)
          to label %114 unwind label %154

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.123
  %117 = load i32, i32* @y.124
  %118 = sub i32 %116, -162112369
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -162112369
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %275

; <label>:130:                                    ; preds = %115, %275
  %131 = load i64, i64* %20, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, -1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %131, -1
  store i64 %135, i64* %20, align 8
  %137 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %137, i32 1
  store %"class.std::vector"* %138, %"class.std::vector"** %22, align 8
  %139 = load i32, i32* @x.123
  %140 = load i32, i32* @y.124
  %141 = sub i32 %139, 334156922
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 334156922
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %275

; <label>:153:                                    ; preds = %130
  br label %53

; <label>:154:                                    ; preds = %113
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %23, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %24, align 4
  br label %158

; <label>:158:                                    ; preds = %154
  %159 = load i8*, i8** %23, align 8
  %160 = call i8* @__cxa_begin_catch(i8* %159) #3
  %161 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %162 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %161, %"class.std::vector"* %162)
          to label %163 unwind label %195

; <label>:163:                                    ; preds = %158
  invoke void @__cxa_rethrow() #13
          to label %262 unwind label %195

; <label>:164:                                    ; preds = %53
  %165 = load i32, i32* @x.123
  %166 = load i32, i32* @y.124
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %283

; <label>:178:                                    ; preds = %164, %283
  %179 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %180 = load i32, i32* @x.123
  %181 = load i32, i32* @y.124
  %182 = add i32 %180, 1318210384
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1318210384
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %283

; <label>:194:                                    ; preds = %178
  ret %"class.std::vector"* %179

; <label>:195:                                    ; preds = %163, %158
  %196 = load i32, i32* @x.123
  %197 = load i32, i32* @y.124
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %285

; <label>:221:                                    ; preds = %195, %285
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %23, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %24, align 4
  %225 = load i32, i32* @x.123
  %226 = load i32, i32* @y.124
  %227 = sub i32 %225, 207483059
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 207483059
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %285

; <label>:251:                                    ; preds = %221
  invoke void @__cxa_end_catch()
          to label %252 unwind label %259

; <label>:252:                                    ; preds = %251
  br label %254
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:254:                                    ; preds = %252
  %255 = load i8*, i8** %23, align 8
  %256 = load i32, i32* %24, align 4
  %257 = insertvalue { i8*, i32 } undef, i8* %255, 0
  %258 = insertvalue { i8*, i32 } %257, i32 %256, 1
  resume { i8*, i32 } %258

; <label>:259:                                    ; preds = %251
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #10
  unreachable

; <label>:262:                                    ; preds = %163
  unreachable

; <label>:263:                                    ; preds = %18, %3
  %264 = alloca %"class.std::vector"*, align 8
  %265 = alloca i64, align 8
  %266 = alloca %"class.std::vector"*, align 8
  %267 = alloca %"class.std::vector"*, align 8
  %268 = alloca i8*
  %269 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %264, align 8
  store i64 %1, i64* %265, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %266, align 8
  %270 = load %"class.std::vector"*, %"class.std::vector"** %264, align 8
  store %"class.std::vector"* %270, %"class.std::vector"** %267, align 8
  br label %18

; <label>:271:                                    ; preds = %83, %56
  %272 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %273 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %272) #3
  %274 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  br label %83

; <label>:275:                                    ; preds = %130, %115
  %276 = load i64, i64* %20, align 8
  %277 = sub i64 %276, 8419237664441428446
  %278 = add i64 %277, -1
  %279 = add i64 %278, 8419237664441428446
  %280 = add i64 %276, -1
  store i64 %279, i64* %20, align 8
  %281 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %281, i32 1
  store %"class.std::vector"* %282, %"class.std::vector"** %22, align 8
  br label %130

; <label>:283:                                    ; preds = %178, %164
  %284 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  br label %178

; <label>:285:                                    ; preds = %221, %195
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = extractvalue { i8*, i32 } %286, 0
  store i8* %287, i8** %23, align 8
  %288 = extractvalue { i8*, i32 } %286, 1
  store i32 %288, i32* %24, align 4
  br label %221
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector"*
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector"*
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, 564880476
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 564880476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1525212197, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1525212197, label %19
    i32 -1774811675, label %27
    i32 -283438051, label %47
    i32 2104680694, label %48
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
  %26 = select i1 %24, i32 -1774811675, i32 2104680694
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %30, %"class.std::vector"* %31)
  %32 = load i32, i32* @x.129
  %33 = load i32, i32* @y.130
  %34 = sub i32 %32, 2084376229
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2084376229
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -283438051, i32 2104680694
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %51, %"class.std::vector"* %52)
  store i32 -1774811675, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %90

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.133
  %45 = load i32, i32* @y.134
  %46 = sub i32 %44, 352605396
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 352605396
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %95

; <label>:58:                                     ; preds = %43, %95
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %6, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %7, align 4
  %62 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %62) #3
  %63 = load i32, i32* @x.133
  %64 = load i32, i32* @y.134
  %65 = sub i32 %63, -1523250086
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1523250086
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
  br i1 %87, label %89, label %95

; <label>:89:                                     ; preds = %58
  br label %90

; <label>:90:                                     ; preds = %89, %39
  %91 = load i8*, i8** %6, align 8
  %92 = load i32, i32* %7, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  resume { i8*, i32 } %94

; <label>:95:                                     ; preds = %58, %43
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %6, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %7, align 4
  %99 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %99) #3
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = sub i32 %5, -2072013968
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2072013968
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 781666712, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 781666712, label %19
    i32 71912957, label %27
    i32 1941418219, label %65
    i32 -585952583, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 71912957, i32 -585952583
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %28, i64** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %28, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  store i64* %37, i64** %2
  %38 = load i32, i32* @x.143
  %39 = load i32, i32* @y.144
  %40 = sub i32 %38, 1031429336
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1031429336
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
  %64 = select i1 %62, i32 1941418219, i32 -585952583
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64*, i64** %2
  ret i64* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  store i64* %75, i64** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %68, i64** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %68, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 71912957, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = sub i32 %7, -379201749
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -379201749
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2081147213, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2081147213, label %21
    i32 1609303872, label %41
    i32 -1540049197, label %75
    i32 251097876, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

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
  %40 = select i1 %38, i32 1609303872, i32 251097876
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %43, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %47 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64*, i64** %44, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %46, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %56, i64* %58, i64* %54)
  store i64* %59, i64** %4
  %60 = load i32, i32* @x.151
  %61 = load i32, i32* @y.152
  %62 = add i32 %60, 761537231
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 761537231
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1540049197, i32 251097876
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %80 = alloca i64*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %78, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %79, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %82 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %83 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i64*, i64** %80, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %82, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %92, i64* %94, i64* %90)
  store i32 1609303872, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.157
  %8 = load i32, i32* @y.158
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
  store i32 89539755, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 89539755, label %20
    i32 1766087020, label %40
    i32 -766958618, label %75
    i32 -158721284, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1766087020, i32 -158721284
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  store i64* %0, i64** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  store i64* %2, i64** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %44, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %51)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %45 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %45, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %56)
  %58 = load i64*, i64** %43, align 8
  %59 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %58)
  %60 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %52, i64* %57, i64* %59)
  store i64* %60, i64** %4
  %61 = load i32, i32* @x.157
  %62 = load i32, i32* @y.158
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
  %74 = select i1 %72, i32 -766958618, i32 -158721284
  store i32 %74, i32* %16
  br label %98

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %80 = alloca i64*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %78, i32 0, i32 0
  store i64* %0, i64** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %79, i32 0, i32 0
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %80, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %81 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %81, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %88)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %82 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %82, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %93)
  %95 = load i64*, i64** %80, align 8
  %96 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %95)
  %97 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %89, i64* %94, i64* %96)
  store i32 1766087020, i32* %16
  br label %98

; <label>:98:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, -1131024680
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1131024680
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1714366535, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1714366535, label %19
    i32 125621836, label %39
    i32 433533124, label %79
    i32 -465376102, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 125621836, i32 -465376102
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  store i64* %48, i64** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  store i64* %51, i64** %2
  %52 = load i32, i32* @x.159
  %53 = load i32, i32* @y.160
  %54 = add i32 %52, 1727627698
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1727627698
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
  %78 = select i1 %76, i32 433533124, i32 -465376102
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  %80 = load volatile i64*, i64** %2
  ret i64* %80

; <label>:81:                                     ; preds = %16
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %83, i32 0, i32 0
  store i64* %0, i64** %85, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %84 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %84, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %89)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %82, i32 0, i32 0
  store i64* %90, i64** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %82, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  store i32 125621836, i32* %15
  br label %94

; <label>:94:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1636493334, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1636493334, label %22
    i32 432713268, label %26
    i32 1899165341, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 432713268, i32 1899165341
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64*, i64** %5, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 1899165341, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  ret i64* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = sub i32 %5, -536926259
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -536926259
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 778037424, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 778037424, label %19
    i32 -269699340, label %39
    i32 -14660064, label %73
    i32 -1495536318, label %74
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
  %38 = select i1 %36, i32 -269699340, i32 -1495536318
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %41 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  %44 = load i64**, i64*** %41, align 8
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.173
  %47 = load i32, i32* @y.174
  %48 = add i32 %46, -1597650640
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1597650640
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
  %72 = select i1 %70, i32 -14660064, i32 -1495536318
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %76 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %75, align 8
  store i64** %1, i64*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %77, i32 0, i32 0
  %79 = load i64**, i64*** %76, align 8
  %80 = load i64*, i64** %79, align 8
  store i64* %80, i64** %78, align 8
  store i32 -269699340, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = alloca i32
  store i32 -174210421, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %101
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -174210421, label %9
    i32 224696480, label %14
    i32 -1669466852, label %29
    i32 1588532730, label %59
    i32 -588106379, label %60
    i32 1120199479, label %75
    i32 -1882466367, label %93
    i32 -1824619094, label %94
    i32 -1555858885, label %95
    i32 2057431694, label %98
  ]

; <label>:8:                                      ; preds = %6
  br label %101

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = icmp ne %"class.std::vector"* %10, %11
  %13 = select i1 %12, i32 224696480, i32 -1824619094
  store i32 %13, i32* %5
  br label %101

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.175
  %16 = load i32, i32* @y.176
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
  %28 = select i1 %26, i32 -1669466852, i32 -1555858885
  store i32 %28, i32* %5
  br label %101

; <label>:29:                                     ; preds = %6
  %30 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %31 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %30) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %31)
  %32 = load i32, i32* @x.175
  %33 = load i32, i32* @y.176
  %34 = sub i32 %32, 356974659
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 356974659
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
  %58 = select i1 %56, i32 1588532730, i32 -1555858885
  store i32 %58, i32* %5
  br label %101

; <label>:59:                                     ; preds = %6
  store i32 -588106379, i32* %5
  br label %101

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @x.175
  %62 = load i32, i32* @y.176
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
  %74 = select i1 %72, i32 1120199479, i32 2057431694
  store i32 %74, i32* %5
  br label %101

; <label>:75:                                     ; preds = %6
  %76 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i32 1
  store %"class.std::vector"* %77, %"class.std::vector"** %3, align 8
  %78 = load i32, i32* @x.175
  %79 = load i32, i32* @y.176
  %80 = sub i32 %78, 1961958723
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1961958723
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1882466367, i32 2057431694
  store i32 %92, i32* %5
  br label %101

; <label>:93:                                     ; preds = %6
  store i32 -174210421, i32* %5
  br label %101

; <label>:94:                                     ; preds = %6
  ret void

; <label>:95:                                     ; preds = %6
  %96 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %97 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %96) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %97)
  store i32 -1669466852, i32* %5
  br label %101

; <label>:98:                                     ; preds = %6
  %99 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i32 1
  store %"class.std::vector"* %100, %"class.std::vector"** %3, align 8
  store i32 1120199479, i32* %5
  br label %101

; <label>:101:                                    ; preds = %98, %95, %93, %75, %60, %59, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
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
  store i32 -249512972, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -249512972, label %17
    i32 -1444752492, label %37
    i32 -1219366650, label %55
    i32 -1198203217, label %56
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
  %36 = select i1 %34, i32 -1444752492, i32 -1198203217
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %39) #3
  %40 = load i32, i32* @x.177
  %41 = load i32, i32* @y.178
  %42 = add i32 %40, 195727258
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 195727258
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1219366650, i32 -1198203217
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %58) #3
  store i32 -1444752492, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  %11 = alloca i32
  store i32 1134406440, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1134406440, label %15
    i32 305485986, label %19
    i32 -912101789, label %25
    i32 -1212502859, label %41
    i32 -520592198, label %57
    i32 -772913679, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %17 = icmp ne %"class.std::vector"* %16, null
  %18 = select i1 %17, i32 305485986, i32 -912101789
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::vector"* %23, i64 %24)
  store i32 -912101789, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.179
  %27 = load i32, i32* @y.180
  %28 = add i32 %26, -2123055988
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2123055988
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1212502859, i32 -772913679
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.179
  %43 = load i32, i32* @y.180
  %44 = sub i32 %42, 1081858379
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1081858379
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -520592198, i32 -772913679
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 -1212502859, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %1, i64** %5, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = bitcast %"class.std::reverse_iterator"* %6 to %"struct.std::iterator"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = sub i32 %5, 847192954
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 847192954
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 136846116, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 136846116, label %19
    i32 -1746590936, label %27
    i32 607248922, label %50
    i32 -866684879, label %52
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
  %26 = select i1 %24, i32 -1746590936, i32 -866684879
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i64** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.193
  %37 = load i32, i32* @y.194
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
  %49 = select i1 %47, i32 607248922, i32 -866684879
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load volatile i64*, i64** %2
  ret i64* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %53, i64** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  store i32 -1746590936, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32
  store i32 125576507, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 125576507, label %14
    i32 -445793603, label %17
    i32 208853921, label %33
    i32 -1236193107, label %52
    i32 1253969761, label %53
    i32 -509100241, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %16 = select i1 %15, i32 -445793603, i32 1253969761
  store i32 %16, i32* %10
  br label %77

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.195
  %19 = load i32, i32* @y.196
  %20 = add i32 %18, 692593090
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 692593090
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 208853921, i32 -509100241
  store i32 %32, i32* %10
  br label %77

; <label>:33:                                     ; preds = %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %34 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, i64 %36)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  %37 = load i32, i32* @x.195
  %38 = load i32, i32* @y.196
  %39 = add i32 %37, 1677931004
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1677931004
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1236193107, i32 -509100241
  store i32 %51, i32* %10
  br label %77

; <label>:52:                                     ; preds = %11
  store i32 1253969761, i32* %10
  br label %77

; <label>:53:                                     ; preds = %11
  ret void

; <label>:54:                                     ; preds = %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %55 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %56 = call i64 @_ZSt4__lgl(i64 %55)
  %57 = sub i64 %56, 6471439559695970663
  %58 = sub i64 %57, 2
  %59 = add i64 %58, 6471439559695970663
  %60 = sub i64 %56, 2
  %61 = mul i64 %59, 2
  %62 = sub i64 %56, -7951605844771461351
  %63 = sub i64 %62, 2
  %64 = add i64 %63, -7951605844771461351
  %65 = sub i64 %56, 2
  %66 = mul i64 %64, 2
  %67 = add i64 0, 657511834332711873
  %68 = sub i64 %67, %56
  %69 = sub i64 %68, 657511834332711873
  %70 = sub i64 0, %56
  %71 = sub i64 0, %69
  %72 = sub i64 0, 2
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add i64 %69, 2
  %76 = mul nsw i64 %56, 2
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, i64 %76)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  store i32 208853921, i32* %10
  br label %77

; <label>:77:                                     ; preds = %54, %52, %33, %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = bitcast %"class.std::reverse_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i32 0, i32 0
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %6)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %2, i64* %6, align 8
  %18 = alloca i32
  store i32 -356730901, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %214
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -356730901, label %22
    i32 185778997, label %26
    i32 1762328971, label %54
    i32 842338042, label %84
    i32 802143070, label %87
    i32 -1940593972, label %115
    i32 -643302195, label %143
    i32 1533673782, label %144
    i32 -1666896563, label %153
    i32 -1721130258, label %181
    i32 2136719728, label %208
    i32 -2001529044, label %209
    i32 -1795284117, label %212
    i32 -516244681, label %213
  ]

; <label>:21:                                     ; preds = %19
  br label %214

; <label>:22:                                     ; preds = %19
  %23 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 185778997, i32 -1666896563
  store i32 %25, i32* %18
  br label %214

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.203
  %28 = load i32, i32* @y.204
  %29 = add i32 %27, -368066950
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -368066950
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
  %53 = select i1 %51, i32 1762328971, i32 -2001529044
  store i32 %53, i32* %18
  br label %214

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %6, align 8
  %56 = icmp eq i64 %55, 0
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.203
  %58 = load i32, i32* @y.204
  %59 = add i32 %57, -1721589122
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1721589122
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
  %83 = select i1 %81, i32 842338042, i32 -2001529044
  store i32 %83, i32* %18
  br label %214

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 802143070, i32 1533673782
  store i32 %86, i32* %18
  br label %214

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.203
  %89 = load i32, i32* @y.204
  %90 = sub i32 %88, 1339845487
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1339845487
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -1940593972, i32 -1795284117
  store i32 %114, i32* %18
  br label %214

; <label>:115:                                    ; preds = %19
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  %116 = load i32, i32* @x.203
  %117 = load i32, i32* @y.204
  %118 = sub i32 %116, 1695526513
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1695526513
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -643302195, i32 -1795284117
  store i32 %142, i32* %18
  br label %214

; <label>:143:                                    ; preds = %19
  store i32 -1666896563, i32* %18
  br label %214

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %6, align 8
  %146 = sub i64 %145, -279320539574449897
  %147 = add i64 %146, -1
  %148 = add i64 %147, -279320539574449897
  %149 = add nsw i64 %145, -1
  store i64 %148, i64* %6, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %11)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %150 = load i64, i64* %6, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* %16, i64 %150)
  %151 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %152 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  store i32 -356730901, i32* %18
  br label %214

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.203
  %155 = load i32, i32* @y.204
  %156 = add i32 %154, 476808435
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 476808435
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -1721130258, i32 -516244681
  store i32 %180, i32* %18
  br label %214

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* @x.203
  %183 = load i32, i32* @y.204
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 2136719728, i32 -516244681
  store i32 %207, i32* %18
  br label %214

; <label>:208:                                    ; preds = %19
  ret void

; <label>:209:                                    ; preds = %19
  %210 = load i64, i64* %6, align 8
  %211 = icmp eq i64 %210, 0
  store i32 1762328971, i32* %18
  br label %214

; <label>:212:                                    ; preds = %19
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  store i32 -1940593972, i32* %18
  br label %214

; <label>:213:                                    ; preds = %19
  store i32 -1721130258, i32* %18
  br label %214

; <label>:214:                                    ; preds = %213, %212, %209, %181, %153, %144, %143, %115, %87, %84, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = add i32 %5, -1960297347
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1960297347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2010163343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2010163343, label %19
    i32 -1239343590, label %39
    i32 413777596, label %63
    i32 565011028, label %65
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
  %38 = select i1 %36, i32 -1239343590, i32 565011028
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 2023863764827009689
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 2023863764827009689
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.205
  %50 = load i32, i32* @y.206
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
  %62 = select i1 %60, i32 413777596, i32 565011028
  store i32 %62, i32* %15
  br label %96

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = shl i64 63, %70
  %72 = sub i64 0, 2476863268880715677
  %73 = sub i64 %72, 63
  %74 = add i64 %73, 2476863268880715677
  %75 = sub i64 0, 63
  %76 = sub i64 0, %74
  %77 = sub i64 0, %70
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %70
  %81 = shl i64 63, %70
  %82 = sub i64 63, 4798896397665659273
  %83 = sub i64 %82, %70
  %84 = add i64 %83, 4798896397665659273
  %85 = sub i64 63, %70
  %86 = mul i64 %84, %70
  %87 = shl i64 63, %70
  %88 = sub i64 0, %70
  %89 = add i64 63, %88
  %90 = sub i64 63, %70
  %91 = mul i64 %89, %70
  %92 = add i64 63, 3472235945018388496
  %93 = sub i64 %92, %70
  %94 = sub i64 %93, 3472235945018388496
  %95 = sub i64 63, %70
  store i32 -1239343590, i32* %15
  br label %96

; <label>:96:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %8, i64** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %11 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -740297227, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %26
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -740297227, label %19
    i32 1436249284, label %23
    i32 -1700552417, label %24
    i32 -1672192891, label %25
  ]

; <label>:18:                                     ; preds = %16
  br label %26

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp sgt i64 %20, 16
  %22 = select i1 %21, i32 1436249284, i32 -1700552417
  store i32 %22, i32* %15
  br label %26

; <label>:23:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %6, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  store i32 -1672192891, i32* %15
  br label %26

; <label>:24:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  store i32 -1672192891, i32* %15
  br label %26

; <label>:25:                                     ; preds = %16
  ret void

; <label>:26:                                     ; preds = %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.211
  %7 = load i32, i32* @y.212
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
  store i32 -57358798, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -57358798, label %19
    i32 -1175792280, label %27
    i32 2086769392, label %66
    i32 1972172174, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1175792280, i32 1972172174
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator"*, align 8
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %28, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %29, align 8
  %32 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28, align 8
  %33 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %33, i64** %34, align 8
  %35 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %36 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.211
  %40 = load i32, i32* @y.212
  %41 = add i32 %39, -1485999666
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1485999666
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
  %65 = select i1 %63, i32 2086769392, i32 1972172174
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %3
  ret i1 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.std::reverse_iterator"*, align 8
  %70 = alloca %"class.std::reverse_iterator"*, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %69, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %70, align 8
  %73 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %69, align 8
  %74 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i64* %74, i64** %75, align 8
  %76 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %70, align 8
  %77 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %76)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i64* %77, i64** %78, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %71, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %72) #3
  store i32 -1175792280, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %16 = sdiv i64 %15, 2
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %1, i64 %16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %2, i64 1)
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %16 = alloca i32
  store i32 1369512129, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1369512129, label %20
    i32 -902842906, label %48
    i32 -534056542, label %64
    i32 -1040732450, label %67
    i32 1763397813, label %70
    i32 -1517718630, label %71
    i32 1159360719, label %98
    i32 1282498592, label %126
    i32 -153036154, label %127
    i32 1562267476, label %143
    i32 -573329378, label %160
    i32 -665012271, label %161
    i32 -779110169, label %177
    i32 2117756032, label %192
    i32 1568386375, label %193
    i32 2029749706, label %195
    i32 1153519268, label %196
    i32 -394445691, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.223
  %22 = load i32, i32* @y.224
  %23 = add i32 %21, -358598026
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -358598026
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -902842906, i32 1568386375
  store i32 %47, i32* %16
  br label %199

; <label>:48:                                     ; preds = %17
  %49 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %9, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.223
  %51 = load i32, i32* @y.224
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
  %63 = select i1 %61, i32 -534056542, i32 1568386375
  store i32 %63, i32* %16
  br label %199

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1040732450, i32 -665012271
  store i32 %66, i32* %16
  br label %199

; <label>:67:                                     ; preds = %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %9)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  %69 = select i1 %68, i32 1763397813, i32 -1517718630
  store i32 %69, i32* %16
  br label %199

; <label>:70:                                     ; preds = %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %9)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
  store i32 -1517718630, i32* %16
  br label %199

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.223
  %73 = load i32, i32* @y.224
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
  %97 = select i1 %95, i32 1159360719, i32 2029749706
  store i32 %97, i32* %16
  br label %199

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.223
  %100 = load i32, i32* @y.224
  %101 = add i32 %99, -828101480
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -828101480
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1282498592, i32 2029749706
  store i32 %125, i32* %16
  br label %199

; <label>:126:                                    ; preds = %17
  store i32 -153036154, i32* %16
  br label %199

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.223
  %129 = load i32, i32* @y.224
  %130 = add i32 %128, -2144906634
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2144906634
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1562267476, i32 1153519268
  store i32 %142, i32* %16
  br label %199

; <label>:143:                                    ; preds = %17
  %144 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %9)
  %145 = load i32, i32* @x.223
  %146 = load i32, i32* @y.224
  %147 = sub i32 %145, -780968624
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -780968624
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -573329378, i32 1153519268
  store i32 %159, i32* %16
  br label %199

; <label>:160:                                    ; preds = %17
  store i32 1369512129, i32* %16
  br label %199

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @x.223
  %163 = load i32, i32* @y.224
  %164 = add i32 %162, -1786844131
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1786844131
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -779110169, i32 -394445691
  store i32 %176, i32* %16
  br label %199

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.223
  %179 = load i32, i32* @y.224
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2117756032, i32 -394445691
  store i32 %191, i32* %16
  br label %199

; <label>:192:                                    ; preds = %17
  ret void

; <label>:193:                                    ; preds = %17
  %194 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %9, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i32 -902842906, i32* %16
  br label %199

; <label>:195:                                    ; preds = %17
  store i32 1159360719, i32* %16
  br label %199

; <label>:196:                                    ; preds = %17
  %197 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %9)
  store i32 1562267476, i32* %16
  br label %199

; <label>:198:                                    ; preds = %17
  store i32 -779110169, i32* %16
  br label %199

; <label>:199:                                    ; preds = %198, %196, %195, %193, %177, %161, %160, %143, %127, %126, %98, %71, %70, %67, %64, %48, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.std::reverse_iterator"*
  %5 = alloca %"class.std::reverse_iterator"*
  %6 = alloca %"class.std::reverse_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.225
  %10 = load i32, i32* @y.226
  %11 = add i32 %9, -265925203
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -265925203
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1816069, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1816069, label %23
    i32 -2071596849, label %43
    i32 -1461727041, label %76
    i32 -693807337, label %77
    i32 -1438849096, label %105
    i32 711020764, label %123
    i32 -1674856326, label %126
    i32 -1146280751, label %134
    i32 -535461247, label %135
    i32 391343503, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %144

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
  %42 = select i1 %40, i32 -2071596849, i32 -535461247
  store i32 %42, i32* %19
  br label %144

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %45, %"class.std::reverse_iterator"** %6
  %46 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %46, %"class.std::reverse_iterator"** %5
  %47 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %47, %"class.std::reverse_iterator"** %4
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load i32, i32* @x.225
  %50 = load i32, i32* @y.226
  %51 = sub i32 %49, 1813579306
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1813579306
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1461727041, i32 -535461247
  store i32 %75, i32* %19
  br label %144

; <label>:76:                                     ; preds = %20
  store i32 -693807337, i32* %19
  br label %144

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.225
  %79 = load i32, i32* @y.226
  %80 = sub i32 %78, -817358283
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -817358283
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1438849096, i32 391343503
  store i32 %104, i32* %19
  br label %144

; <label>:105:                                    ; preds = %20
  %106 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %107 = icmp sgt i64 %106, 1
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.225
  %109 = load i32, i32* @y.226
  %110 = add i32 %108, -1548355104
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1548355104
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 711020764, i32 391343503
  store i32 %122, i32* %19
  br label %144

; <label>:123:                                    ; preds = %20
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1674856326, i32 -1146280751
  store i32 %125, i32* %19
  br label %144

; <label>:126:                                    ; preds = %20
  %127 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %1)
  %128 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %128, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %129 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %129, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %130 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %130, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %131 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  %132 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  %133 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %131, %"class.std::reverse_iterator"* %132, %"class.std::reverse_iterator"* %133)
  store i32 -693807337, i32* %19
  br label %144

; <label>:134:                                    ; preds = %20
  ret void

; <label>:135:                                    ; preds = %20
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %137 = alloca %"class.std::reverse_iterator", align 8
  %138 = alloca %"class.std::reverse_iterator", align 8
  %139 = alloca %"class.std::reverse_iterator", align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2071596849, i32* %19
  br label %144

; <label>:141:                                    ; preds = %20
  %142 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %143 = icmp sgt i64 %142, 1
  store i32 -1438849096, i32* %19
  br label %144

; <label>:144:                                    ; preds = %141, %135, %126, %123, %105, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1412668129, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1412668129, label %16
    i32 -939348222, label %20
    i32 1955436233, label %21
    i32 718976955, label %49
    i32 -1907239801, label %84
    i32 -619492103, label %85
    i32 1481921285, label %97
    i32 601989896, label %98
    i32 886668719, label %103
    i32 1017251964, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %17, 2
  %19 = select i1 %18, i32 -939348222, i32 1955436233
  store i32 %19, i32* %12
  br label %170

; <label>:20:                                     ; preds = %13
  store i32 886668719, i32* %12
  br label %170

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.227
  %23 = load i32, i32* @y.228
  %24 = add i32 %22, 624193046
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 624193046
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
  %48 = select i1 %46, i32 718976955, i32 1017251964
  store i32 %48, i32* %12
  br label %170

; <label>:49:                                     ; preds = %13
  %50 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = add i64 %51, -8453134040263731869
  %53 = sub i64 %52, 2
  %54 = sub i64 %53, -8453134040263731869
  %55 = sub nsw i64 %51, 2
  %56 = sdiv i64 %54, 2
  store i64 %56, i64* %6, align 8
  %57 = load i32, i32* @x.227
  %58 = load i32, i32* @y.228
  %59 = sub i32 %57, 776440159
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 776440159
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -1907239801, i32 1017251964
  store i32 %83, i32* %12
  br label %170

; <label>:84:                                     ; preds = %13
  store i32 -619492103, i32* %12
  br label %170

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 %86)
  %87 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %8)
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %5, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %93 = load i64, i64* %92, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %9, i64 %90, i64 %91, i64 %93)
  %94 = load i64, i64* %6, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 1481921285, i32 601989896
  store i32 %96, i32* %12
  br label %170

; <label>:97:                                     ; preds = %13
  store i32 886668719, i32* %12
  br label %170

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 0, -1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, -1
  store i64 %101, i64* %6, align 8
  store i32 -619492103, i32* %12
  br label %170

; <label>:103:                                    ; preds = %13
  ret void

; <label>:104:                                    ; preds = %13
  %105 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %105, i64* %5, align 8
  %106 = load i64, i64* %5, align 8
  %107 = add i64 0, 4795029325096056399
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, 4795029325096056399
  %110 = sub i64 0, %106
  %111 = sub i64 0, 2
  %112 = sub i64 %109, %111
  %113 = add i64 %109, 2
  %114 = sub i64 %106, 4571487399667192728
  %115 = sub i64 %114, 2
  %116 = add i64 %115, 4571487399667192728
  %117 = sub i64 %106, 2
  %118 = mul i64 %116, 2
  %119 = add i64 %106, 4537474599389307760
  %120 = sub i64 %119, 2
  %121 = sub i64 %120, 4537474599389307760
  %122 = sub i64 %106, 2
  %123 = mul i64 %121, 2
  %124 = add i64 %106, -1281630410181415527
  %125 = sub i64 %124, 2
  %126 = sub i64 %125, -1281630410181415527
  %127 = sub i64 %106, 2
  %128 = mul i64 %126, 2
  %129 = add i64 0, 6231515706385268217
  %130 = sub i64 %129, %106
  %131 = sub i64 %130, 6231515706385268217
  %132 = sub i64 0, %106
  %133 = sub i64 0, 2
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 2
  %136 = sub i64 %106, 2892828619371522034
  %137 = sub i64 %136, 2
  %138 = add i64 %137, 2892828619371522034
  %139 = sub nsw i64 %106, 2
  %140 = add i64 0, -8908604578528431516
  %141 = sub i64 %140, %138
  %142 = sub i64 %141, -8908604578528431516
  %143 = sub i64 0, %138
  %144 = sub i64 0, 2
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 2
  %147 = sub i64 0, 2
  %148 = add i64 %138, %147
  %149 = sub i64 %138, 2
  %150 = mul i64 %148, 2
  %151 = add i64 %138, -5368061412260327466
  %152 = sub i64 %151, 2
  %153 = sub i64 %152, -5368061412260327466
  %154 = sub i64 %138, 2
  %155 = mul i64 %153, 2
  %156 = sub i64 0, -3431180977730918933
  %157 = sub i64 %156, %138
  %158 = add i64 %157, -3431180977730918933
  %159 = sub i64 0, %138
  %160 = add i64 %158, -3090110520211267420
  %161 = add i64 %160, 2
  %162 = sub i64 %161, -3090110520211267420
  %163 = add i64 %158, 2
  %164 = add i64 %138, -7982316461098904150
  %165 = sub i64 %164, 2
  %166 = sub i64 %165, -7982316461098904150
  %167 = sub i64 %138, 2
  %168 = mul i64 %166, 2
  %169 = sdiv i64 %138, 2
  store i64 %169, i64* %6, align 8
  store i32 718976955, i32* %12
  br label %170

; <label>:170:                                    ; preds = %104, %98, %97, %85, %84, %49, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.229
  %7 = load i32, i32* @y.230
  %8 = add i32 %6, 694194121
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 694194121
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1764557884, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1764557884, label %20
    i32 1608457110, label %40
    i32 -1185585198, label %66
    i32 -177934012, label %68
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
  %39 = select i1 %37, i32 1608457110, i32 -177934012
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::reverse_iterator"*, align 8
  %42 = alloca %"class.std::reverse_iterator"*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %41, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %42, align 8
  %45 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %42, align 8
  %46 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %45)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %41, align 8
  %49 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %48)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i64* %49, i64** %50, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %44) #3
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.229
  %53 = load i32, i32* @y.230
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1185585198, i32 -177934012
  store i32 %65, i32* %16
  br label %80

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %3
  ret i1 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.std::reverse_iterator"*, align 8
  %70 = alloca %"class.std::reverse_iterator"*, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %69, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %70, align 8
  %73 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %70, align 8
  %74 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i64* %74, i64** %75, align 8
  %76 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %69, align 8
  %77 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %76)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i64* %77, i64** %78, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %71, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %72) #3
  store i32 1608457110, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %6 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %7 = load i64, i64* %6, align 8
  %8 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  %14 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  store i64 %13, i64* %14, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %15 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %17 = load i64, i64* %16, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %6, i64 0, i64 %15, i64 %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
  %7 = sub i32 %5, 643957460
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 643957460
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -961929277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -961929277, label %19
    i32 -799607313, label %39
    i32 1173750020, label %60
    i32 -706128545, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -799607313, i32 -706128545
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %40, align 8
  %41 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %40, align 8
  store %"class.std::reverse_iterator"* %41, %"class.std::reverse_iterator"** %2
  %42 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  %43 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %42, i32 0, i32 0
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i32, i32* @x.235
  %46 = load i32, i32* @y.236
  %47 = add i32 %45, 774558955
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 774558955
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1173750020, i32 -706128545
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  ret %"class.std::reverse_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %63, align 8
  %64 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %64, i32 0, i32 0
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %65) #3
  store i32 -799607313, i32* %15
  br label %67

; <label>:67:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = sub i32 %5, -1324736289
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1324736289
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 831362007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 831362007, label %19
    i32 -349105780, label %39
    i32 -460505456, label %57
    i32 -276039665, label %59
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
  %38 = select i1 %36, i32 -349105780, i32 -276039665
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.237
  %43 = load i32, i32* @y.238
  %44 = sub i32 %42, 2070569216
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2070569216
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -460505456, i32 -276039665
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -349105780, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
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
  store i32 727656289, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 727656289, label %18
    i32 1072934070, label %38
    i32 890568101, label %62
    i32 1104234387, label %64
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
  %37 = select i1 %35, i32 1072934070, i32 1104234387
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::reverse_iterator"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %39, align 8
  %41 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %41, i32 0, i32 0
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %46 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  store i64* %46, i64** %2
  %47 = load i32, i32* @x.241
  %48 = load i32, i32* @y.242
  %49 = sub i32 %47, 612905507
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 612905507
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 890568101, i32 1104234387
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.std::reverse_iterator"*, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %65, align 8
  %67 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %65, align 8
  %68 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %67, i32 0, i32 0
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %66) #3
  %72 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  store i32 1072934070, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %9, align 8
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %10, align 8
  %23 = alloca i32
  store i32 2019451115, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %161
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2019451115, label %27
    i32 -1364059984, label %37
    i32 -1530636528, label %51
    i32 1744752269, label %56
    i32 1614996307, label %83
    i32 1085103874, label %105
    i32 1649124162, label %106
    i32 195960800, label %118
    i32 -1011754248, label %128
    i32 1503239407, label %148
    i32 2118283286, label %153
  ]

; <label>:26:                                     ; preds = %24
  br label %161

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %29, -7803043933729566984
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -7803043933729566984
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i32 -1364059984, i32 1649124162
  store i32 %36, i32* %23
  br label %161

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %10, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  %42 = mul nsw i64 2, %40
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %43)
  %44 = load i64, i64* %10, align 8
  %45 = add i64 %44, -4652243175933994634
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -4652243175933994634
  %48 = sub nsw i64 %44, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %47)
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  %50 = select i1 %49, i32 -1530636528, i32 1744752269
  store i32 %50, i32* %23
  br label %161

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %10, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %10, align 8
  store i32 1744752269, i32* %23
  br label %161

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* @x.243
  %58 = load i32, i32* @y.244
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1614996307, i32 2118283286
  store i32 %82, i32* %23
  br label %161

; <label>:83:                                     ; preds = %24
  %84 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %84)
  %85 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %88)
  %89 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %14)
  store i64 %87, i64* %89, align 8
  %90 = load i64, i64* %10, align 8
  store i64 %90, i64* %6, align 8
  %91 = load i32, i32* @x.243
  %92 = load i32, i32* @y.244
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1085103874, i32 2118283286
  store i32 %104, i32* %23
  br label %161

; <label>:105:                                    ; preds = %24
  store i32 2019451115, i32* %23
  br label %161

; <label>:106:                                    ; preds = %24
  %107 = load i64, i64* %7, align 8
  %108 = xor i64 %107, -1
  %109 = xor i64 1, -1
  %110 = xor i64 6880543341509000357, -1
  %111 = or i64 %108, %109
  %112 = or i64 6880543341509000357, %110
  %113 = xor i64 %111, -1
  %114 = and i64 %113, %112
  %115 = and i64 %107, 1
  %116 = icmp eq i64 %114, 0
  %117 = select i1 %116, i32 195960800, i32 1503239407
  store i32 %117, i32* %23
  br label %161

; <label>:118:                                    ; preds = %24
  %119 = load i64, i64* %10, align 8
  %120 = load i64, i64* %7, align 8
  %121 = add i64 %120, -8866311450632784009
  %122 = sub i64 %121, 2
  %123 = sub i64 %122, -8866311450632784009
  %124 = sub nsw i64 %120, 2
  %125 = sdiv i64 %123, 2
  %126 = icmp eq i64 %119, %125
  %127 = select i1 %126, i32 -1011754248, i32 1503239407
  store i32 %127, i32* %23
  br label %161

; <label>:128:                                    ; preds = %24
  %129 = load i64, i64* %10, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  %133 = mul nsw i64 2, %131
  store i64 %133, i64* %10, align 8
  %134 = load i64, i64* %10, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %136)
  %138 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %15)
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #3
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %16, %"class.std::reverse_iterator"* %0, i64 %141)
  %142 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %16)
  store i64 %140, i64* %142, align 8
  %143 = load i64, i64* %10, align 8
  %144 = sub i64 %143, -7960029896270071646
  %145 = sub i64 %144, 1
  %146 = add i64 %145, -7960029896270071646
  %147 = sub nsw i64 %143, 1
  store i64 %146, i64* %6, align 8
  store i32 1503239407, i32* %23
  br label %161

; <label>:148:                                    ; preds = %24
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %9, align 8
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %152 = load i64, i64* %151, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %17, i64 %149, i64 %150, i64 %152)
  ret void

; <label>:153:                                    ; preds = %24
  %154 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %154)
  %155 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %155) #3
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %158)
  %159 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %14)
  store i64 %157, i64* %159, align 8
  %160 = load i64, i64* %10, align 8
  store i64 %160, i64* %6, align 8
  store i32 1614996307, i32* %23
  br label %161

; <label>:161:                                    ; preds = %153, %128, %118, %106, %105, %83, %56, %51, %37, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.245
  %7 = load i32, i32* @y.246
  %8 = sub i32 %6, -2130463505
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2130463505
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -621055964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -621055964, label %20
    i32 -694819546, label %28
    i32 -1687838783, label %59
    i32 -1075529614, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -694819546, i32 -1075529614
  store i32 %27, i32* %16
  br label %106

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = add i64 0, 6730877317519743707
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 6730877317519743707
  %40 = sub i64 0, %36
  %41 = getelementptr inbounds i64, i64* %35, i64 %39
  store i64* %41, i64** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %29, i64** dereferenceable(8) %32) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.245
  %45 = load i32, i32* @y.246
  %46 = sub i32 %44, -1228744200
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1228744200
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1687838783, i32 -1075529614
  store i32 %58, i32* %16
  br label %106

; <label>:59:                                     ; preds = %17
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store i64 %1, i64* %64, align 8
  %66 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = load i64, i64* %64, align 8
  %70 = shl i64 0, %69
  %71 = sub i64 0, 0
  %72 = add i64 0, %71
  %73 = sub i64 0, 0
  %74 = sub i64 %72, -8856597828914402979
  %75 = add i64 %74, %69
  %76 = add i64 %75, -8856597828914402979
  %77 = add i64 %72, %69
  %78 = shl i64 0, %69
  %79 = shl i64 0, %69
  %80 = shl i64 0, %69
  %81 = sub i64 0, 4862025790695015986
  %82 = sub i64 %81, 0
  %83 = add i64 %82, 4862025790695015986
  %84 = sub i64 0, 0
  %85 = add i64 %83, -5037003042754434657
  %86 = add i64 %85, %69
  %87 = sub i64 %86, -5037003042754434657
  %88 = add i64 %83, %69
  %89 = shl i64 0, %69
  %90 = add i64 0, -5006486224376830982
  %91 = sub i64 %90, 0
  %92 = sub i64 %91, -5006486224376830982
  %93 = sub i64 0, 0
  %94 = sub i64 0, %92
  %95 = sub i64 0, %69
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %69
  %99 = add i64 0, 3309101237289906911
  %100 = sub i64 %99, %69
  %101 = sub i64 %100, 3309101237289906911
  %102 = sub i64 0, %69
  %103 = getelementptr inbounds i64, i64* %68, i64 %101
  store i64* %103, i64** %65, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %62, i64** dereferenceable(8) %65) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  store i32 -694819546, i32* %16
  br label %106

; <label>:106:                                    ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
  %7 = add i32 %5, -306838363
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -306838363
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 223639973, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 223639973, label %19
    i32 315479963, label %27
    i32 650453982, label %61
    i32 -1665232313, label %63
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
  %26 = select i1 %24, i32 315479963, i32 -1665232313
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 -1
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.247
  %35 = load i32, i32* @y.248
  %36 = add i32 %34, -1898329470
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1898329470
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
  %60 = select i1 %58, i32 650453982, i32 -1665232313
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %66, align 8
  store i32 315479963, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.249
  %6 = load i32, i32* @y.250
  %7 = sub i32 %5, 557918117
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 557918117
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2139776556, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2139776556, label %19
    i32 1748041379, label %27
    i32 1021282405, label %47
    i32 -1664441864, label %49
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
  %26 = select i1 %24, i32 1748041379, i32 -1664441864
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.249
  %33 = load i32, i32* @y.250
  %34 = add i32 %32, 1134120669
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1134120669
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1021282405, i32 -1664441864
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 1748041379, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  %17 = add i64 %16, 5255748812178802671
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, 5255748812178802671
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %11, align 8
  %22 = alloca i32
  store i32 1508443096, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %139
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1508443096, label %27
    i32 -1560253013, label %43
    i32 -215981184, label %74
    i32 -1265221920, label %77
    i32 1791318484, label %80
    i32 1160691890, label %97
    i32 2116938612, label %112
    i32 1117807149, label %115
    i32 -995022396, label %129
    i32 41372027, label %134
    i32 211757701, label %138
  ]

; <label>:26:                                     ; preds = %24
  br label %139

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.251
  %29 = load i32, i32* @y.252
  %30 = add i32 %28, -1897126977
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1897126977
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1560253013, i32 41372027
  store i32 %42, i32* %22
  br label %139

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp sgt i64 %44, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.251
  %48 = load i32, i32* @y.252
  %49 = sub i32 %47, 288198398
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 288198398
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
  %73 = select i1 %71, i32 -215981184, i32 41372027
  store i32 %73, i32* %22
  br label %139

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -1265221920, i32 1791318484
  store i32 %76, i32* %22
  store i1 false, i1* %23
  br label %139

; <label>:77:                                     ; preds = %24
  %78 = load i64, i64* %11, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %78)
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"class.std::reverse_iterator"* %12, i64* dereferenceable(8) %10)
  store i32 1791318484, i32* %22
  store i1 %79, i1* %23
  br label %139

; <label>:80:                                     ; preds = %24
  %81 = load i1, i1* %23
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.251
  %83 = load i32, i32* @y.252
  %84 = sub i32 %82, -1081459718
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1081459718
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1160691890, i32 211757701
  store i32 %96, i32* %22
  br label %139

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* @x.251
  %99 = load i32, i32* @y.252
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2116938612, i32 211757701
  store i32 %111, i32* %22
  br label %139

; <label>:112:                                    ; preds = %24
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 1117807149, i32 -995022396
  store i32 %114, i32* %22
  br label %139

; <label>:115:                                    ; preds = %24
  %116 = load i64, i64* %11, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %116)
  %117 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %8, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %120)
  %121 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %14)
  store i64 %119, i64* %121, align 8
  %122 = load i64, i64* %11, align 8
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %8, align 8
  %124 = add i64 %123, 993751985617596583
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 993751985617596583
  %127 = sub nsw i64 %123, 1
  %128 = sdiv i64 %126, 2
  store i64 %128, i64* %11, align 8
  store i32 1508443096, i32* %22
  br label %139

; <label>:129:                                    ; preds = %24
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %8, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %132)
  %133 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %15)
  store i64 %131, i64* %133, align 8
  ret void

; <label>:134:                                    ; preds = %24
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = icmp sgt i64 %135, %136
  store i32 -1560253013, i32* %22
  br label %139

; <label>:138:                                    ; preds = %24
  store i32 1160691890, i32* %22
  br label %139

; <label>:139:                                    ; preds = %138, %134, %115, %112, %97, %80, %77, %74, %43, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.std::reverse_iterator"*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %2, i64** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
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
  store i32 -535085103, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -535085103, label %19
    i32 217531284, label %39
    i32 -148627631, label %64
    i32 1610999008, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 217531284, i32 1610999008
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i64*, i64** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i64*, i64** %46, align 8
  %48 = icmp ult i64* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.257
  %50 = load i32, i32* @y.258
  %51 = add i32 %49, 629049146
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 629049146
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -148627631, i32 1610999008
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load i64*, i64** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load i64*, i64** %73, align 8
  %75 = icmp ult i64* %71, %74
  store i32 217531284, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"class.std::reverse_iterator", align 8
  %26 = alloca %"class.std::reverse_iterator", align 8
  %27 = alloca %"class.std::reverse_iterator", align 8
  %28 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %29 = alloca i32
  store i32 -130118646, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %252
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -130118646, label %33
    i32 -2094131904, label %36
    i32 -261148969, label %39
    i32 1708535076, label %40
    i32 1668130952, label %67
    i32 -898459138, label %84
    i32 -951683425, label %87
    i32 -1543322919, label %103
    i32 176526719, label %131
    i32 -1514565121, label %132
    i32 203971379, label %160
    i32 777588278, label %188
    i32 1963557737, label %189
    i32 -386812802, label %217
    i32 -1866487511, label %233
    i32 982456574, label %234
    i32 -55516592, label %235
    i32 -771480384, label %238
    i32 13193034, label %239
    i32 27016827, label %242
    i32 635415919, label %243
    i32 -764646324, label %244
    i32 -713113069, label %245
    i32 -1251994596, label %246
    i32 -954749971, label %247
    i32 1769570981, label %249
    i32 1889746995, label %250
    i32 1229492952, label %251
  ]

; <label>:32:                                     ; preds = %30
  br label %252

; <label>:33:                                     ; preds = %30
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  %35 = select i1 %34, i32 -2094131904, i32 -55516592
  store i32 %35, i32* %29
  br label %252

; <label>:36:                                     ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %38 = select i1 %37, i32 -261148969, i32 1708535076
  store i32 %38, i32* %29
  br label %252

; <label>:39:                                     ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  store i32 982456574, i32* %29
  br label %252

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x.263
  %42 = load i32, i32* @y.264
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
  %66 = select i1 %64, i32 1668130952, i32 -954749971
  store i32 %66, i32* %29
  br label %252

; <label>:67:                                     ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.263
  %70 = load i32, i32* @y.264
  %71 = add i32 %69, -1438120747
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1438120747
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -898459138, i32 -954749971
  store i32 %83, i32* %29
  br label %252

; <label>:84:                                     ; preds = %30
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -951683425, i32 -1514565121
  store i32 %86, i32* %29
  br label %252

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* @x.263
  %89 = load i32, i32* @y.264
  %90 = sub i32 %88, 989051797
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 989051797
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1543322919, i32 1769570981
  store i32 %102, i32* %29
  br label %252

; <label>:103:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* %16)
  %104 = load i32, i32* @x.263
  %105 = load i32, i32* @y.264
  %106 = add i32 %104, -1798432033
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1798432033
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 176526719, i32 1769570981
  store i32 %130, i32* %29
  br label %252

; <label>:131:                                    ; preds = %30
  store i32 1963557737, i32* %29
  br label %252

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* @x.263
  %134 = load i32, i32* @y.264
  %135 = sub i32 %133, -507901487
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -507901487
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 203971379, i32 1889746995
  store i32 %159, i32* %29
  br label %252

; <label>:160:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* %18)
  %161 = load i32, i32* @x.263
  %162 = load i32, i32* @y.264
  %163 = sub i32 %161, -128321354
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -128321354
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 777588278, i32 1889746995
  store i32 %187, i32* %29
  br label %252

; <label>:188:                                    ; preds = %30
  store i32 1963557737, i32* %29
  br label %252

; <label>:189:                                    ; preds = %30
  %190 = load i32, i32* @x.263
  %191 = load i32, i32* @y.264
  %192 = sub i32 %190, 521475793
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 521475793
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -386812802, i32 1229492952
  store i32 %216, i32* %29
  br label %252

; <label>:217:                                    ; preds = %30
  %218 = load i32, i32* @x.263
  %219 = load i32, i32* @y.264
  %220 = sub i32 %218, -1399330184
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1399330184
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1866487511, i32 1229492952
  store i32 %232, i32* %29
  br label %252

; <label>:233:                                    ; preds = %30
  store i32 982456574, i32* %29
  br label %252

; <label>:234:                                    ; preds = %30
  store i32 -1251994596, i32* %29
  br label %252

; <label>:235:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* %20)
  %237 = select i1 %236, i32 -771480384, i32 13193034
  store i32 %237, i32* %29
  br label %252

; <label>:238:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* %22)
  store i32 -713113069, i32* %29
  br label %252

; <label>:239:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %240 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* %24)
  %241 = select i1 %240, i32 27016827, i32 635415919
  store i32 %241, i32* %29
  br label %252

; <label>:242:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %25, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %25, %"class.std::reverse_iterator"* %26)
  store i32 -764646324, i32* %29
  br label %252

; <label>:243:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* %28)
  store i32 -764646324, i32* %29
  br label %252

; <label>:244:                                    ; preds = %30
  store i32 -713113069, i32* %29
  br label %252

; <label>:245:                                    ; preds = %30
  store i32 -1251994596, i32* %29
  br label %252

; <label>:246:                                    ; preds = %30
  ret void

; <label>:247:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %248 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
  store i32 1668130952, i32* %29
  br label %252

; <label>:249:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* %16)
  store i32 -1543322919, i32* %29
  br label %252

; <label>:250:                                    ; preds = %30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* %18)
  store i32 203971379, i32* %29
  br label %252

; <label>:251:                                    ; preds = %30
  store i32 -386812802, i32* %29
  br label %252

; <label>:252:                                    ; preds = %251, %250, %249, %247, %245, %244, %243, %242, %239, %238, %235, %234, %233, %217, %189, %188, %160, %132, %131, %103, %87, %84, %67, %40, %39, %36, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca i32
  store i32 -827309486, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -827309486, label %16
    i32 1674182245, label %17
    i32 471861606, label %20
    i32 1891880993, label %22
    i32 754005953, label %49
    i32 -873212910, label %66
    i32 -870023858, label %67
    i32 -640034348, label %70
    i32 -1055798726, label %97
    i32 954067970, label %114
    i32 2071718283, label %115
    i32 1224767169, label %118
    i32 1261532670, label %119
    i32 -165987770, label %147
    i32 569632144, label %164
    i32 1004522084, label %165
    i32 -311695887, label %167
    i32 -328183666, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  store i32 1674182245, i32* %12
  br label %171

; <label>:17:                                     ; preds = %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  %19 = select i1 %18, i32 471861606, i32 1891880993
  store i32 %19, i32* %12
  br label %171

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 1674182245, i32* %12
  br label %171

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.267
  %24 = load i32, i32* @y.268
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 754005953, i32 1004522084
  store i32 %48, i32* %12
  br label %171

; <label>:49:                                     ; preds = %13
  %50 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %51 = load i32, i32* @x.267
  %52 = load i32, i32* @y.268
  %53 = sub i32 %51, -1687251766
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1687251766
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -873212910, i32 1004522084
  store i32 %65, i32* %12
  br label %171

; <label>:66:                                     ; preds = %13
  store i32 -870023858, i32* %12
  br label %171

; <label>:67:                                     ; preds = %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  %69 = select i1 %68, i32 -640034348, i32 2071718283
  store i32 %69, i32* %12
  br label %171

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.267
  %72 = load i32, i32* @y.268
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
  %96 = select i1 %94, i32 -1055798726, i32 -311695887
  store i32 %96, i32* %12
  br label %171

; <label>:97:                                     ; preds = %13
  %98 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %99 = load i32, i32* @x.267
  %100 = load i32, i32* @y.268
  %101 = add i32 %99, 931072405
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 931072405
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 954067970, i32 -311695887
  store i32 %113, i32* %12
  br label %171

; <label>:114:                                    ; preds = %13
  store i32 -870023858, i32* %12
  br label %171

; <label>:115:                                    ; preds = %13
  %116 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %117 = select i1 %116, i32 1261532670, i32 1224767169
  store i32 %117, i32* %12
  br label %171

; <label>:118:                                    ; preds = %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x.267
  %121 = load i32, i32* @y.268
  %122 = sub i32 %120, -1395751446
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1395751446
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -165987770, i32 -328183666
  store i32 %146, i32* %12
  br label %171

; <label>:147:                                    ; preds = %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  %148 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %1)
  %149 = load i32, i32* @x.267
  %150 = load i32, i32* @y.268
  %151 = sub i32 %149, -2047334012
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2047334012
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 569632144, i32 -328183666
  store i32 %163, i32* %12
  br label %171

; <label>:164:                                    ; preds = %13
  store i32 -827309486, i32* %12
  br label %171

; <label>:165:                                    ; preds = %13
  %166 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 754005953, i32* %12
  br label %171

; <label>:167:                                    ; preds = %13
  %168 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 -1055798726, i32* %12
  br label %171

; <label>:169:                                    ; preds = %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  %170 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 -165987770, i32* %12
  br label %171

; <label>:171:                                    ; preds = %169, %167, %165, %164, %147, %119, %115, %114, %97, %70, %67, %66, %49, %22, %20, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = add i32 %5, 1737009305
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1737009305
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2009769144, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2009769144, label %19
    i32 -1976483164, label %27
    i32 -626488392, label %57
    i32 385274536, label %58
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
  %26 = select i1 %24, i32 -1976483164, i32 385274536
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %29 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29) #3
  %30 = load i32, i32* @x.269
  %31 = load i32, i32* @y.270
  %32 = add i32 %30, 1757059418
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1757059418
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
  %56 = select i1 %54, i32 -626488392, i32 385274536
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %60 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %60) #3
  store i32 -1976483164, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, -8018743717828901426
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -8018743717828901426
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca i32
  store i32 -317395395, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -317395395, label %20
    i32 -1772622142, label %23
    i32 993894327, label %24
    i32 -717487731, label %25
    i32 -1629881625, label %28
    i32 -980136134, label %31
    i32 -715368433, label %38
    i32 -916078166, label %39
    i32 -1274504579, label %67
    i32 -1534694318, label %94
    i32 1627543017, label %95
    i32 -244482158, label %123
    i32 1501706605, label %152
    i32 -476675115, label %153
    i32 1405950489, label %168
    i32 -2054719088, label %184
    i32 -778582173, label %185
    i32 -1586295224, label %186
    i32 -601909319, label %188
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %22 = select i1 %21, i32 -1772622142, i32 993894327
  store i32 %22, i32* %16
  br label %189

; <label>:23:                                     ; preds = %17
  store i32 -476675115, i32* %16
  br label %189

; <label>:24:                                     ; preds = %17
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %4, %"class.std::reverse_iterator"* %0, i64 1)
  store i32 -717487731, i32* %16
  br label %189

; <label>:25:                                     ; preds = %17
  %26 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %27 = select i1 %26, i32 -1629881625, i32 -476675115
  store i32 %27, i32* %16
  br label %189

; <label>:28:                                     ; preds = %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  %30 = select i1 %29, i32 -980136134, i32 -715368433
  store i32 %30, i32* %16
  br label %189

; <label>:31:                                     ; preds = %17
  %32 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %4)
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %32) #3
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %4, i64 1)
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %36 = load i64, i64* %35, align 8
  %37 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store i64 %36, i64* %37, align 8
  store i32 -916078166, i32* %16
  br label %189

; <label>:38:                                     ; preds = %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %12)
  store i32 -916078166, i32* %16
  br label %189

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @x.277
  %41 = load i32, i32* @y.278
  %42 = sub i32 %40, -1862772268
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1862772268
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
  %66 = select i1 %64, i32 -1274504579, i32 -778582173
  store i32 %66, i32* %16
  br label %189

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.277
  %69 = load i32, i32* @y.278
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -1534694318, i32 -778582173
  store i32 %93, i32* %16
  br label %189

; <label>:94:                                     ; preds = %17
  store i32 1627543017, i32* %16
  br label %189

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.277
  %97 = load i32, i32* @y.278
  %98 = add i32 %96, -1905059458
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1905059458
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
  %122 = select i1 %120, i32 -244482158, i32 -1586295224
  store i32 %122, i32* %16
  br label %189

; <label>:123:                                    ; preds = %17
  %124 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %4)
  %125 = load i32, i32* @x.277
  %126 = load i32, i32* @y.278
  %127 = add i32 %125, 2066226602
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2066226602
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1501706605, i32 -1586295224
  store i32 %151, i32* %16
  br label %189

; <label>:152:                                    ; preds = %17
  store i32 -717487731, i32* %16
  br label %189

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.277
  %155 = load i32, i32* @y.278
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1405950489, i32 -601909319
  store i32 %167, i32* %16
  br label %189

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.277
  %170 = load i32, i32* @y.278
  %171 = sub i32 %169, 1539937067
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1539937067
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2054719088, i32 -601909319
  store i32 %183, i32* %16
  br label %189

; <label>:184:                                    ; preds = %17
  ret void

; <label>:185:                                    ; preds = %17
  store i32 -1274504579, i32* %16
  br label %189

; <label>:186:                                    ; preds = %17
  %187 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %4)
  store i32 -244482158, i32* %16
  br label %189

; <label>:188:                                    ; preds = %17
  store i32 1405950489, i32* %16
  br label %189

; <label>:189:                                    ; preds = %188, %186, %185, %168, %153, %152, %123, %95, %94, %67, %39, %38, %31, %28, %25, %24, %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %10 = alloca i32
  store i32 -430823633, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -430823633, label %14
    i32 1203771363, label %29
    i32 1479114026, label %58
    i32 -75390378, label %61
    i32 198673040, label %62
    i32 -428211864, label %64
    i32 727824766, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.279
  %16 = load i32, i32* @y.280
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
  %28 = select i1 %26, i32 1203771363, i32 727824766
  store i32 %28, i32* %10
  br label %67

; <label>:29:                                     ; preds = %11
  %30 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.279
  %32 = load i32, i32* @y.280
  %33 = add i32 %31, -297558148
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -297558148
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
  %57 = select i1 %55, i32 1479114026, i32 727824766
  store i32 %57, i32* %10
  br label %67

; <label>:58:                                     ; preds = %11
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -75390378, i32 -428211864
  store i32 %60, i32* %10
  br label %67

; <label>:61:                                     ; preds = %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %6)
  store i32 198673040, i32* %10
  br label %67

; <label>:62:                                     ; preds = %11
  %63 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %5)
  store i32 -430823633, i32* %10
  br label %67

; <label>:64:                                     ; preds = %11
  ret void

; <label>:65:                                     ; preds = %11
  %66 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i32 1203771363, i32* %10
  br label %67

; <label>:67:                                     ; preds = %65, %62, %61, %58, %29, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"*) #0 comdat {
  %2 = alloca %"class.std::reverse_iterator"*
  %3 = alloca %"class.std::reverse_iterator"*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.283
  %9 = load i32, i32* @y.284
  %10 = add i32 %8, -488160664
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -488160664
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 791956516, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 791956516, label %22
    i32 -897603255, label %30
    i32 324395104, label %56
    i32 689849086, label %57
    i32 1279513020, label %65
    i32 -1351566013, label %92
    i32 501896464, label %118
    i32 1984020573, label %119
    i32 1851937210, label %124
    i32 -1995283370, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -897603255, i32 1851937210
  store i32 %29, i32* %18
  br label %144

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %33, %"class.std::reverse_iterator"** %3
  %34 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %34, %"class.std::reverse_iterator"** %2
  %35 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %4
  store i64 %37, i64* %38, align 8
  %39 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %39, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %40 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  %41 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %40)
  %42 = load i32, i32* @x.283
  %43 = load i32, i32* @y.284
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
  %55 = select i1 %53, i32 324395104, i32 1851937210
  store i32 %55, i32* %18
  br label %144

; <label>:56:                                     ; preds = %19
  store i32 689849086, i32* %18
  br label %144

; <label>:57:                                     ; preds = %19
  %58 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  %59 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %59, %"class.std::reverse_iterator"* dereferenceable(8) %58)
  %60 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %61 = load volatile i64*, i64** %4
  %62 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxSt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %60, i64* dereferenceable(8) %61, %"class.std::reverse_iterator"* %62)
  %64 = select i1 %63, i32 1279513020, i32 1984020573
  store i32 %64, i32* %18
  br label %144

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.283
  %67 = load i32, i32* @y.284
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1351566013, i32 -1995283370
  store i32 %91, i32* %18
  br label %144

; <label>:92:                                     ; preds = %19
  %93 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  %94 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %93)
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store i64 %96, i64* %97, align 8
  %98 = bitcast %"class.std::reverse_iterator"* %0 to i8*
  %99 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  %100 = bitcast %"class.std::reverse_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 8, i32 8, i1 false)
  %101 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  %102 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %101)
  %103 = load i32, i32* @x.283
  %104 = load i32, i32* @y.284
  %105 = sub i32 %103, 2084477697
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2084477697
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 501896464, i32 -1995283370
  store i32 %117, i32* %18
  br label %144

; <label>:118:                                    ; preds = %19
  store i32 689849086, i32* %18
  br label %144

; <label>:119:                                    ; preds = %19
  %120 = load volatile i64*, i64** %4
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  %123 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store i64 %122, i64* %123, align 8
  ret void

; <label>:124:                                    ; preds = %19
  %125 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %126 = alloca i64, align 8
  %127 = alloca %"class.std::reverse_iterator", align 8
  %128 = alloca %"class.std::reverse_iterator", align 8
  %129 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %126, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %127, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %132 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %127)
  store i32 -897603255, i32* %18
  br label %144

; <label>:133:                                    ; preds = %19
  %134 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  %135 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %134)
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %135) #3
  %137 = load i64, i64* %136, align 8
  %138 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store i64 %137, i64* %138, align 8
  %139 = bitcast %"class.std::reverse_iterator"* %0 to i8*
  %140 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  %141 = bitcast %"class.std::reverse_iterator"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %141, i64 8, i32 8, i1 false)
  %142 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  %143 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %142)
  store i32 -1351566013, i32* %18
  br label %144

; <label>:144:                                    ; preds = %133, %124, %118, %92, %65, %57, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.287
  %8 = load i32, i32* @y.288
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
  store i32 -515222090, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -515222090, label %20
    i32 344043578, label %28
    i32 1041686580, label %50
    i32 -60743172, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 344043578, i32 -60743172
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::reverse_iterator", align 8
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"class.std::reverse_iterator", align 8
  %33 = alloca %"class.std::reverse_iterator", align 8
  %34 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %29, %"class.std::reverse_iterator"* %30)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %31, %"class.std::reverse_iterator"* %32)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %34, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %33, %"class.std::reverse_iterator"* %34)
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* %33)
  %35 = load i32, i32* @x.287
  %36 = load i32, i32* @y.288
  %37 = sub i32 %35, 1466626894
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1466626894
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1041686580, i32 -60743172
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::reverse_iterator", align 8
  %53 = alloca %"class.std::reverse_iterator", align 8
  %54 = alloca %"class.std::reverse_iterator", align 8
  %55 = alloca %"class.std::reverse_iterator", align 8
  %56 = alloca %"class.std::reverse_iterator", align 8
  %57 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %53, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %52, %"class.std::reverse_iterator"* %53)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %55, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %54, %"class.std::reverse_iterator"* %55)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %57, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %56, %"class.std::reverse_iterator"* %57)
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %52, %"class.std::reverse_iterator"* %54, %"class.std::reverse_iterator"* %56)
  store i32 344043578, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
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
  store i32 1285504016, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %53
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1285504016, label %20
    i32 -1950764721, label %28
    i32 396505918, label %47
    i32 -681543713, label %48
  ]

; <label>:19:                                     ; preds = %17
  br label %53

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1950764721, i32 -681543713
  store i32 %27, i32* %16
  br label %53

; <label>:28:                                     ; preds = %17
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %29, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESB_EET0_T_SD_SC_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* %32)
  %33 = load i32, i32* @x.291
  %34 = load i32, i32* @y.292
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
  %46 = select i1 %44, i32 396505918, i32 -681543713
  store i32 %46, i32* %16
  br label %53

; <label>:47:                                     ; preds = %17
  ret void

; <label>:48:                                     ; preds = %17
  %49 = alloca i8, align 1
  %50 = alloca %"class.std::reverse_iterator", align 8
  %51 = alloca %"class.std::reverse_iterator", align 8
  %52 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %49, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %50, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %51, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %52, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESB_EET0_T_SD_SC_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %50, %"class.std::reverse_iterator"* %51, %"class.std::reverse_iterator"* %52)
  store i32 -1950764721, i32* %16
  br label %53

; <label>:53:                                     ; preds = %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESB_EET0_T_SD_SC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 -440398713, i32* %7
  br label %8

; <label>:8:                                      ; preds = %4, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -440398713, label %11
    i32 -143861433, label %15
    i32 -1441661998, label %22
    i32 -1652551077, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -143861433, i32 -1652551077
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %17 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %16)
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %3)
  %21 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %20)
  store i64 %19, i64* %21, align 8
  store i32 -1441661998, i32* %7
  br label %30

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, -1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, -1
  store i64 %27, i64* %5, align 8
  store i32 -440398713, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  ret void

; <label>:30:                                     ; preds = %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxSt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), %"class.std::reverse_iterator"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761897366.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
