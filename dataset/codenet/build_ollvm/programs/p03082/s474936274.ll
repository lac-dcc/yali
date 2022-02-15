; ModuleID = 'Project_CodeNet_C++1400/p03082/s474936274.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s474936274.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::__normal_iterator.6" = type { %"class.std::vector"* }
%"class.__gnu_cxx::__normal_iterator.5" = type { %"class.std::vector"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::__normal_iterator.7" = type { i64* }
%"class.std::move_iterator.8" = type { %"class.std::vector"* }
%"struct.std::integral_constant" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt7greaterIxEEvT_S9_T0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN9__gnu_cxxmiIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE6cbeginEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt13move_backwardIPSt6vectorIxSaIxEES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZSt4fillIPSt6vectorIxSaIxEES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

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

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPSt6vectorIxSaIxEEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIxSaIxEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEppEv = comdat any

$_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIxSaIxEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt6vectorIxSaIxEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt6vectorIxSaIxEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIxSaIxEEaSEOS1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE13get_allocatorEv = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS0_ = comdat any

$_ZSt15__alloc_on_moveISaIxEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_ = comdat any

$_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_Iter_baseIPSt6vectorIxSaIxEELb0EE7_S_baseES3_ = comdat any

$_ZSt8__fill_aIPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET0_T_SB_SA_ = comdat any

$_ZSt4copyIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPxS0_xET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPxS2_EET0_T_S4_S3_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@X = global i64 0, align 8
@s = global %"class.std::vector" zeroinitializer, align 8
@memo = global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474936274.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0
@x.466 = common global i32 0
@y.467 = common global i32 0
@x.468 = common global i32 0
@y.469 = common global i32 0
@x.470 = common global i32 0
@y.471 = common global i32 0
@x.472 = common global i32 0
@y.473 = common global i32 0
@x.474 = common global i32 0
@y.475 = common global i32 0
@x.476 = common global i32 0
@y.477 = common global i32 0
@x.478 = common global i32 0
@y.479 = common global i32 0
@x.480 = common global i32 0
@y.481 = common global i32 0
@x.482 = common global i32 0
@y.483 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 695805293
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 695805293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -510535606, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -510535606, label %17
    i32 1282080550, label %25
    i32 -1375450848, label %42
    i32 440163427, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1282080550, i32 440163427
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @s) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @s to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 2133739734
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2133739734
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1375450848, i32 440163427
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @s) #3
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @s to i8*), i8* @__dso_handle) #3
  store i32 1282080550, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %50

; <label>:20:                                     ; preds = %6, %50
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #12
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1287064456
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1287064456
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
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %20
  unreachable

; <label>:50:                                     ; preds = %20, %6
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #12
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, -81209194
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -81209194
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
  br i1 %26, label %28, label %78

; <label>:28:                                     ; preds = %1, %78
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
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
  br i1 %66, label %68, label %78

; <label>:68:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %30, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %31, align 4
  %75 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %77) #12
  unreachable

; <label>:78:                                     ; preds = %28, %1
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i8*
  %81 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i64*, i64** %89, align 8
  %91 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.0"* @memo) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @memo to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, 1964978977
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1964978977
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %39

; <label>:20:                                     ; preds = %5, %39
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1329799227
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1329799227
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %39

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #12
  unreachable

; <label>:39:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = add i32 %24, -138169115
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -138169115
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %66

; <label>:38:                                     ; preds = %23, %66
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #12
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %38
  unreachable

; <label>:66:                                     ; preds = %38, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #12
  br label %38
}

; Function Attrs: noinline uwtable
define i64 @_Z3Recix(i32, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  store i32 %0, i32* %6, align 4
  store i64 %1, i64* %7, align 8
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %4
  %11 = load i64, i64* @N, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1620871515, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1620871515, label %16
    i32 329848246, label %21
    i32 843744677, label %23
    i32 505996567, label %32
    i32 1218122783, label %39
    i32 -942999533, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 329848246, i32 843744677
  store i32 %20, i32* %12
  br label %91

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 -942999533, i32* %12
  br label %91

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* @memo, i64 %25) #3
  %27 = load i64, i64* %7, align 8
  %28 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %26, i64 %27) #3
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %29, -1
  %31 = select i1 %30, i32 505996567, i32 1218122783
  store i32 %31, i32* %12
  br label %91

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* @memo, i64 %34) #3
  %36 = load i64, i64* %7, align 8
  %37 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %35, i64 %36) #3
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  store i32 -942999533, i32* %12
  br label %91

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* @memo, i64 %41) #3
  %43 = load i64, i64* %7, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %42, i64 %43) #3
  store i64* %44, i64** %8, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = load i64, i64* %7, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @s, i64 %53) #3
  %55 = load i64, i64* %54, align 8
  %56 = srem i64 %51, %55
  %57 = call i64 @_Z3Recix(i32 %49, i64 %56)
  %58 = srem i64 %57, 1000000007
  %59 = load i64*, i64** %8, align 8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 946682117
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 946682117
  %64 = add nsw i32 %60, 1
  %65 = load i64, i64* %7, align 8
  %66 = call i64 @_Z3Recix(i32 %63, i64 %65)
  %67 = load i64, i64* @N, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %67, 4622815428264702556
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 4622815428264702556
  %73 = sub nsw i64 %67, %69
  %74 = sub i64 %72, -7855806311377151895
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -7855806311377151895
  %77 = sub nsw i64 %72, 1
  %78 = mul nsw i64 %66, %76
  %79 = load i64*, i64** %8, align 8
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %80, -4903658180034410974
  %82 = add i64 %81, %78
  %83 = add i64 %82, -4903658180034410974
  %84 = add nsw i64 %80, %78
  store i64 %83, i64* %79, align 8
  %85 = load i64, i64* %79, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %79, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %5, align 8
  store i32 -942999533, i32* %12
  br label %91

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %5, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %39, %32, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, 1982950692
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1982950692
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1161532605, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1161532605, label %20
    i32 -463697335, label %28
    i32 70862346, label %65
    i32 -19151095, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -463697335, i32 -19151095
  store i32 %27, i32* %16
  br label %77

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
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 %38, 1355906996
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1355906996
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
  %64 = select i1 %62, i32 70862346, i32 -19151095
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %75
  store i32 -463697335, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::greater", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @X)
  %24 = load i64, i64* @N, align 8
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @s, i64 %24)
  store %"class.std::vector"* @s, %"class.std::vector"** %2, align 8
  %25 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* @s) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %25, i64** %26, align 8
  %27 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* @s) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %27, i64** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %77, %0
  %30 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = sub i32 %32, -884873532
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -884873532
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %221

; <label>:46:                                     ; preds = %31, %221
  %47 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64* %47, i64** %5, align 8
  %48 = load i64*, i64** %5, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load i32, i32* @x.22
  %51 = load i32, i32* @y.23
  %52 = add i32 %50, -1751543772
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1751543772
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
  br i1 %74, label %76, label %221

; <label>:76:                                     ; preds = %46
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %29

; <label>:79:                                     ; preds = %29
  %80 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* @s) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %80, i64** %81, align 8
  %82 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* @s) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %82, i64** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt7greaterIxEEvT_S9_T0_(i64* %85, i64* %87)
  %88 = load i64, i64* @N, align 8
  %89 = load i64, i64* @X, align 8
  %90 = add i64 %89, 5024850807597408134
  %91 = add i64 %90, 1
  %92 = sub i64 %91, 5024850807597408134
  %93 = add nsw i64 %89, 1
  store i64 -1, i64* %10, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %9, i64 %92, i64* dereferenceable(8) %10, %"class.std::allocator"* dereferenceable(1) %11)
          to label %94 unwind label %153

; <label>:94:                                     ; preds = %79
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.0"* @memo, i64 %88, %"class.std::vector"* dereferenceable(24) %9)
          to label %95 unwind label %157

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.22
  %97 = load i32, i32* @y.23
  %98 = sub i32 %96, 1474338231
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1474338231
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
  br i1 %120, label %122, label %225

; <label>:122:                                    ; preds = %95, %225
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  %123 = load i64, i64* @X, align 8
  %124 = call i64 @_Z3Recix(i32 0, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.22
  %128 = load i32, i32* @y.23
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %225

; <label>:152:                                    ; preds = %122
  ret i32 0

; <label>:153:                                    ; preds = %79
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %12, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %13, align 4
  br label %161

; <label>:157:                                    ; preds = %94
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %12, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %13, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %161

; <label>:161:                                    ; preds = %157, %153
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.22
  %164 = load i32, i32* @y.23
  %165 = add i32 %163, -158483897
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -158483897
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  br i1 %187, label %189, label %230

; <label>:189:                                    ; preds = %162, %230
  %190 = load i8*, i8** %12, align 8
  %191 = load i32, i32* %13, align 4
  %192 = insertvalue { i8*, i32 } undef, i8* %190, 0
  %193 = insertvalue { i8*, i32 } %192, i32 %191, 1
  %194 = load i32, i32* @x.22
  %195 = load i32, i32* @y.23
  %196 = add i32 %194, 241138350
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 241138350
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %230

; <label>:220:                                    ; preds = %189
  resume { i8*, i32 } %193

; <label>:221:                                    ; preds = %46, %31
  %222 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64* %222, i64** %5, align 8
  %223 = load i64*, i64** %5, align 8
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %223)
  br label %46

; <label>:225:                                    ; preds = %122, %95
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  %226 = load i64, i64* @X, align 8
  %227 = call i64 @_Z3Recix(i32 0, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %122

; <label>:230:                                    ; preds = %189, %162
  %231 = load i8*, i8** %12, align 8
  %232 = load i32, i32* %13, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  br label %189
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -119262619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -119262619, label %16
    i32 1066664801, label %21
    i32 -1284280385, label %30
    i32 453502290, label %36
    i32 2048003588, label %45
    i32 -1170630313, label %61
    i32 -813669779, label %76
    i32 1914593753, label %77
    i32 -850139583, label %105
    i32 -598827941, label %132
    i32 -2015148836, label %133
    i32 1219904312, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1066664801, i32 -1284280385
  store i32 %20, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, -8803843473385955388
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -8803843473385955388
  %28 = sub i64 %22, %24
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %29, i64 %27)
  store i32 1914593753, i32* %12
  br label %135

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %7, align 8
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %33 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 453502290, i32 2048003588
  store i32 %35, i32* %12
  br label %135

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %44, i64* %43) #3
  store i32 2048003588, i32* %12
  br label %135

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x.24
  %47 = load i32, i32* @y.25
  %48 = sub i32 %46, 1238471016
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1238471016
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1170630313, i32 -2015148836
  store i32 %60, i32* %12
  br label %135

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @x.24
  %63 = load i32, i32* @y.25
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
  %75 = select i1 %73, i32 -813669779, i32 -2015148836
  store i32 %75, i32* %12
  br label %135

; <label>:76:                                     ; preds = %13
  store i32 1914593753, i32* %12
  br label %135

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.24
  %79 = load i32, i32* @y.25
  %80 = sub i32 %78, -190362960
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -190362960
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
  %104 = select i1 %102, i32 -850139583, i32 1219904312
  store i32 %104, i32* %12
  br label %135

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* @x.24
  %107 = load i32, i32* @y.25
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
  %131 = select i1 %129, i32 -598827941, i32 1219904312
  store i32 %131, i32* %12
  br label %135

; <label>:132:                                    ; preds = %13
  ret void

; <label>:133:                                    ; preds = %13
  store i32 -1170630313, i32* %12
  br label %135

; <label>:134:                                    ; preds = %13
  store i32 -850139583, i32* %12
  br label %135

; <label>:135:                                    ; preds = %134, %133, %105, %77, %76, %61, %45, %36, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, -176124750
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -176124750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -703665802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -703665802, label %19
    i32 550290105, label %27
    i32 691071322, label %59
    i32 -721840597, label %61
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
  %26 = select i1 %24, i32 550290105, i32 -721840597
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.32
  %33 = load i32, i32* @y.33
  %34 = sub i32 %32, 66969421
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 66969421
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
  %58 = select i1 %56, i32 691071322, i32 -721840597
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  store i32 550290105, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt7greaterIxEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
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
  store i32 413647464, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 413647464, label %18
    i32 482581977, label %38
    i32 -1869018119, label %72
    i32 -96998701, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %92

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
  %37 = select i1 %35, i32 482581977, i32 -96998701
  store i32 %37, i32* %14
  br label %92

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"struct.std::greater", align 1
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.std::greater", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %54, i64* %56)
  %57 = load i32, i32* @x.36
  %58 = load i32, i32* @y.37
  %59 = add i32 %57, 1798895582
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1798895582
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1869018119, i32 -96998701
  store i32 %71, i32* %14
  br label %92

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"struct.std::greater", align 1
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %80 = alloca %"struct.std::greater", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i64* %0, i64** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store i64* %1, i64** %83, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %89, i64* %91)
  store i32 482581977, i32* %14
  br label %92

; <label>:92:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %9, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.0"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 182216130, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 182216130, label %21
    i32 -1605223239, label %26
    i32 -1602281271, label %43
    i32 -1220402812, label %49
    i32 639147037, label %58
    i32 -1630624976, label %59
    i32 871699668, label %75
    i32 -1323190085, label %103
    i32 -1641943386, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -1605223239, i32 -1602281271
  store i32 %25, i32* %17
  br label %105

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %28 = call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE3endEv(%"class.std::vector.0"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.6"* %10, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %32 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.0"* %31) #3
  %33 = add i64 %30, -3375919494240917749
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -3375919494240917749
  %36 = sub i64 %30, %32
  %37 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector.0"* %40, %"class.std::vector"* %39, i64 %35, %"class.std::vector"* dereferenceable(24) %37)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %"class.std::vector"* %41, %"class.std::vector"** %42, align 8
  store i32 -1630624976, i32* %17
  br label %105

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* %8, align 8
  %45 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %46 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.0"* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 -1220402812, i32 639147037
  store i32 %48, i32* %17
  br label %105

; <label>:49:                                     ; preds = %18
  %50 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %51 = bitcast %"class.std::vector.0"* %50 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 %55
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.0"* %57, %"class.std::vector"* %56) #3
  store i32 639147037, i32* %17
  br label %105

; <label>:58:                                     ; preds = %18
  store i32 -1630624976, i32* %17
  br label %105

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.38
  %61 = load i32, i32* @y.39
  %62 = sub i32 %60, 1401305333
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1401305333
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 871699668, i32 -1641943386
  store i32 %74, i32* %17
  br label %105

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.38
  %77 = load i32, i32* @y.39
  %78 = sub i32 %76, -1012255193
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1012255193
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -1323190085, i32 -1641943386
  store i32 %102, i32* %17
  br label %105

; <label>:103:                                    ; preds = %18
  ret void

; <label>:104:                                    ; preds = %18
  store i32 871699668, i32* %17
  br label %105

; <label>:105:                                    ; preds = %104, %75, %59, %58, %49, %43, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
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
  store i32 1289144486, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1289144486, label %17
    i32 384225419, label %25
    i32 2023571945, label %43
    i32 1033421927, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 384225419, i32 1033421927
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.40
  %30 = load i32, i32* @y.41
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
  %42 = select i1 %40, i32 2023571945, i32 1033421927
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 384225419, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %140

; <label>:18:                                     ; preds = %4, %140
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64*, align 8
  %22 = alloca %"class.std::allocator"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store i64* %2, i64** %21, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %22, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %26 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %27 = load i64, i64* %20, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %22, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %26, i64 %27, %"class.std::allocator"* dereferenceable(1) %28)
  %29 = load i64, i64* %20, align 8
  %30 = load i64*, i64** %21, align 8
  %31 = load i32, i32* @x.42
  %32 = load i32, i32* @y.43
  %33 = add i32 %31, -1879132691
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1879132691
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %140

; <label>:45:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %25, i64 %29, i64* dereferenceable(8) %30)
          to label %46 unwind label %89

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.42
  %48 = load i32, i32* @y.43
  %49 = add i32 %47, 651599169
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 651599169
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %153

; <label>:61:                                     ; preds = %46, %153
  %62 = load i32, i32* @x.42
  %63 = load i32, i32* @y.43
  %64 = sub i32 %62, -1974222616
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1974222616
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
  br i1 %86, label %88, label %153

; <label>:88:                                     ; preds = %61
  ret void

; <label>:89:                                     ; preds = %45
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %23, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %24, align 4
  %93 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %93) #3
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x.42
  %96 = load i32, i32* @y.43
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
  br i1 %106, label %108, label %154

; <label>:108:                                    ; preds = %94, %154
  %109 = load i8*, i8** %23, align 8
  %110 = load i32, i32* %24, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  %113 = load i32, i32* @x.42
  %114 = load i32, i32* @y.43
  %115 = add i32 %113, 355080038
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 355080038
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %154

; <label>:139:                                    ; preds = %108
  resume { i8*, i32 } %112

; <label>:140:                                    ; preds = %18, %4
  %141 = alloca %"class.std::vector"*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64*, align 8
  %144 = alloca %"class.std::allocator"*, align 8
  %145 = alloca i8*
  %146 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %141, align 8
  store i64 %1, i64* %142, align 8
  store i64* %2, i64** %143, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %144, align 8
  %147 = load %"class.std::vector"*, %"class.std::vector"** %141, align 8
  %148 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %149 = load i64, i64* %142, align 8
  %150 = load %"class.std::allocator"*, %"class.std::allocator"** %144, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %148, i64 %149, %"class.std::allocator"* dereferenceable(1) %150)
  %151 = load i64, i64* %142, align 8
  %152 = load i64*, i64** %143, align 8
  br label %18

; <label>:153:                                    ; preds = %61, %46
  br label %61

; <label>:154:                                    ; preds = %108, %94
  %155 = load i8*, i8** %23, align 8
  %156 = load i32, i32* %24, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  br label %108
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = sub i32 %4, 507454317
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 507454317
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 67821459, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 67821459, label %18
    i32 951098202, label %26
    i32 1785634831, label %45
    i32 -1002096791, label %46
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
  %25 = select i1 %23, i32 951098202, i32 -1002096791
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
  %32 = add i32 %30, -1348224735
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1348224735
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1785634831, i32 -1002096791
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 951098202, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
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
  store i32 1348459332, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1348459332, label %17
    i32 -1044469555, label %37
    i32 -414606924, label %55
    i32 -2010779948, label %56
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
  %36 = select i1 %34, i32 -1044469555, i32 -2010779948
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
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
  %54 = select i1 %52, i32 -414606924, i32 -2010779948
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %57, align 8
  %58 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59)
  store i32 -1044469555, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
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
  store i32 -1044618471, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1044618471, label %17
    i32 1148096324, label %25
    i32 -1267131149, label %54
    i32 1972272929, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1148096324, i32 1972272929
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %27 = load i32, i32* @x.48
  %28 = load i32, i32* @y.49
  %29 = sub i32 %27, -1746993726
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1746993726
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
  %53 = select i1 %51, i32 -1267131149, i32 1972272929
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 1148096324, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.54
  %7 = load i32, i32* @y.55
  %8 = sub i32 %6, -2079690272
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2079690272
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1599205928, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1599205928, label %20
    i32 2038195012, label %40
    i32 517033262, label %61
    i32 -2081977543, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 2038195012, i32 -2081977543
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.54
  %47 = load i32, i32* @y.55
  %48 = add i32 %46, -1427930998
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1427930998
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 517033262, i32 -2081977543
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %66, i64* %67)
  store i32 2038195012, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #12
  unreachable
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
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
  store i32 -1376760384, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1376760384, label %15
    i32 -2047186727, label %19
    i32 -714356050, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -2047186727, i32 -714356050
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -714356050, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = sub i32 %4, -1186336211
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1186336211
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -862194564, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -862194564, label %18
    i32 -1925732261, label %26
    i32 -483959482, label %57
    i32 -1176728455, label %58
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
  %25 = select i1 %23, i32 -1925732261, i32 -1176728455
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.66
  %31 = load i32, i32* @y.67
  %32 = sub i32 %30, 1992095701
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1992095701
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
  %56 = select i1 %54, i32 -483959482, i32 -1176728455
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %61) #3
  store i32 -1925732261, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
  %8 = add i32 %6, -1281012800
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1281012800
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 321776304, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 321776304, label %20
    i32 757051448, label %28
    i32 -651425216, label %62
    i32 1530921281, label %63
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
  %27 = select i1 %25, i32 757051448, i32 1530921281
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.70
  %36 = load i32, i32* @y.71
  %37 = sub i32 %35, 1061095051
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1061095051
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
  %61 = select i1 %59, i32 -651425216, i32 1530921281
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 757051448, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %7, align 8
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
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
  %17 = add i64 %15, 2904760164766648240
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 2904760164766648240
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = add i32 %5, -1401017664
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1401017664
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2112819929, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2112819929, label %19
    i32 -690521170, label %39
    i32 225491441, label %71
    i32 9772558, label %72
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
  %38 = select i1 %36, i32 -690521170, i32 9772558
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %42, %"class.std::vector"* %43)
  %44 = load i32, i32* @x.88
  %45 = load i32, i32* @y.89
  %46 = sub i32 %44, -1674473676
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1674473676
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
  %70 = select i1 %68, i32 225491441, i32 9772558
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector"*, align 8
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %75, %"class.std::vector"* %76)
  store i32 -690521170, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"**
  %5 = alloca %"class.std::vector"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.90
  %9 = load i32, i32* @y.91
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
  store i32 -1261945349, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1261945349, label %21
    i32 -311435235, label %41
    i32 -1781670763, label %61
    i32 -981117272, label %62
    i32 306540992, label %90
    i32 1606795563, label %111
    i32 -235753921, label %114
    i32 1656782464, label %118
    i32 1949038977, label %123
    i32 -586396156, label %124
    i32 -228981253, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -311435235, i32 -586396156
  store i32 %40, i32* %17
  br label %133

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %42, %"class.std::vector"*** %5
  %43 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %43, %"class.std::vector"*** %4
  %44 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %44, align 8
  %45 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  store %"class.std::vector"* %1, %"class.std::vector"** %45, align 8
  %46 = load i32, i32* @x.90
  %47 = load i32, i32* @y.91
  %48 = add i32 %46, -658815543
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -658815543
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1781670763, i32 -586396156
  store i32 %60, i32* %17
  br label %133

; <label>:61:                                     ; preds = %18
  store i32 -981117272, i32* %17
  br label %133

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.90
  %64 = load i32, i32* @y.91
  %65 = add i32 %63, -457085311
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -457085311
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
  %89 = select i1 %87, i32 306540992, i32 -228981253
  store i32 %89, i32* %17
  br label %133

; <label>:90:                                     ; preds = %18
  %91 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %92 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8
  %93 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  %94 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  %95 = icmp ne %"class.std::vector"* %92, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.90
  %97 = load i32, i32* @y.91
  %98 = add i32 %96, 1443692058
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1443692058
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1606795563, i32 -228981253
  store i32 %110, i32* %17
  br label %133

; <label>:111:                                    ; preds = %18
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -235753921, i32 1949038977
  store i32 %113, i32* %17
  br label %133

; <label>:114:                                    ; preds = %18
  %115 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %116 = load %"class.std::vector"*, %"class.std::vector"** %115, align 8
  %117 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %116) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %117)
  store i32 1656782464, i32* %17
  br label %133

; <label>:118:                                    ; preds = %18
  %119 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %120 = load %"class.std::vector"*, %"class.std::vector"** %119, align 8
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i32 1
  %122 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  store %"class.std::vector"* %121, %"class.std::vector"** %122, align 8
  store i32 -981117272, i32* %17
  br label %133

; <label>:123:                                    ; preds = %18
  ret void

; <label>:124:                                    ; preds = %18
  %125 = alloca %"class.std::vector"*, align 8
  %126 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %125, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %126, align 8
  store i32 -311435235, i32* %17
  br label %133

; <label>:127:                                    ; preds = %18
  %128 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %129 = load %"class.std::vector"*, %"class.std::vector"** %128, align 8
  %130 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  %131 = load %"class.std::vector"*, %"class.std::vector"** %130, align 8
  %132 = icmp ne %"class.std::vector"* %129, %131
  store i32 306540992, i32* %17
  br label %133

; <label>:133:                                    ; preds = %127, %124, %118, %114, %111, %90, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"*) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = add i32 %5, 874639384
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 874639384
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -294608326, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -294608326, label %19
    i32 -1256939175, label %39
    i32 -1035800509, label %59
    i32 967236874, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1256939175, i32 967236874
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::vector"*
  store %"class.std::vector"* %43, %"class.std::vector"** %2
  %44 = load i32, i32* @x.94
  %45 = load i32, i32* @y.95
  %46 = sub i32 %44, 883368
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 883368
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1035800509, i32 967236874
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to i8*
  %65 = bitcast i8* %64 to %"class.std::vector"*
  store i32 -1256939175, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
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
  store i32 -1169004095, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1169004095, label %15
    i32 -1381480289, label %19
    i32 -1713857669, label %47
    i32 -2071369760, label %79
    i32 -235603012, label %80
    i32 471264548, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %17 = icmp ne %"class.std::vector"* %16, null
  %18 = select i1 %17, i32 -1381480289, i32 -235603012
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.96
  %21 = load i32, i32* @y.97
  %22 = add i32 %20, -859504200
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -859504200
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
  %46 = select i1 %44, i32 -1713857669, i32 471264548
  store i32 %46, i32* %11
  br label %87

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %50, %"class.std::vector"* %51, i64 %52)
  %53 = load i32, i32* @x.96
  %54 = load i32, i32* @y.97
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -2071369760, i32 471264548
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  store i32 -235603012, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %83 to %"class.std::allocator.2"*
  %85 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %86 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %84, %"class.std::vector"* %85, i64 %86)
  store i32 -1713857669, i32* %11
  br label %87

; <label>:87:                                     ; preds = %81, %79, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.98
  %5 = load i32, i32* @y.99
  %6 = add i32 %4, 877961500
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 877961500
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 872106576, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 872106576, label %18
    i32 1304443972, label %38
    i32 403764786, label %69
    i32 158399581, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1304443972, i32 158399581
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %40 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %41) #3
  %42 = load i32, i32* @x.98
  %43 = load i32, i32* @y.99
  %44 = sub i32 %42, 129653466
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 129653466
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
  %68 = select i1 %66, i32 403764786, i32 158399581
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %72 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %73) #3
  store i32 1304443972, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %303

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %14
  %32 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %37) #3
  %39 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %35, i64 %36, %"class.std::allocator"* dereferenceable(1) %38)
  %40 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  store i64* %39, i64** %42, align 8
  br label %248

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %4, align 8
  %45 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %45, i64* %5, align 8
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %46, i64* %6, align 8
  %47 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %48 = load i64, i64* %5, align 8
  %49 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %47, i64 %48)
  store i64* %49, i64** %7, align 8
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %8, align 8
  %51 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = load i64*, i64** %7, align 8
  %60 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  %62 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %54, i64* %58, i64* %59, %"class.std::allocator"* dereferenceable(1) %61)
          to label %63 unwind label %112

; <label>:63:                                     ; preds = %43
  store i64* %62, i64** %8, align 8
  %64 = load i64*, i64** %8, align 8
  %65 = load i64, i64* %4, align 8
  %66 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  %68 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %64, i64 %65, %"class.std::allocator"* dereferenceable(1) %67)
          to label %69 unwind label %112

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x.110
  %71 = load i32, i32* @y.111
  %72 = sub i32 %70, -31530993
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -31530993
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %394

; <label>:84:                                     ; preds = %69, %394
  store i64* %68, i64** %8, align 8
  %85 = load i32, i32* @x.110
  %86 = load i32, i32* @y.111
  %87 = sub i32 %85, -410951677
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -410951677
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
  br i1 %109, label %111, label %394

; <label>:111:                                    ; preds = %84
  br label %174

; <label>:112:                                    ; preds = %63, %43
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %9, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %9, align 8
  %118 = call i8* @__cxa_begin_catch(i8* %117) #3
  %119 = load i64*, i64** %7, align 8
  %120 = load i64*, i64** %8, align 8
  %121 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %122 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %121) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %119, i64* %120, %"class.std::allocator"* dereferenceable(1) %122)
          to label %123 unwind label %128

; <label>:123:                                    ; preds = %116
  %124 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %125 = load i64*, i64** %7, align 8
  %126 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %124, i64* %125, i64 %126)
          to label %127 unwind label %128

; <label>:127:                                    ; preds = %123
  invoke void @__cxa_rethrow() #13
          to label %393 unwind label %128

; <label>:128:                                    ; preds = %127, %123, %116
  %129 = load i32, i32* @x.110
  %130 = load i32, i32* @y.111
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
  br i1 %140, label %142, label %395

; <label>:142:                                    ; preds = %128, %395
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %9, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* @x.110
  %147 = load i32, i32* @y.111
  %148 = sub i32 %146, 230228444
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 230228444
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
  br i1 %170, label %172, label %395

; <label>:172:                                    ; preds = %142
  invoke void @__cxa_end_catch()
          to label %173 unwind label %349

; <label>:173:                                    ; preds = %172
  br label %344

; <label>:174:                                    ; preds = %111
  %175 = load i32, i32* @x.110
  %176 = load i32, i32* @y.111
  %177 = add i32 %175, 133192316
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 133192316
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %399

; <label>:189:                                    ; preds = %174, %399
  %190 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %191, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8
  %194 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %195, i32 0, i32 1
  %197 = load i64*, i64** %196, align 8
  %198 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %199 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %198) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %193, i64* %197, %"class.std::allocator"* dereferenceable(1) %199)
  %200 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %201 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8
  %205 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %206, i32 0, i32 2
  %208 = load i64*, i64** %207, align 8
  %209 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8
  %213 = ptrtoint i64* %208 to i64
  %214 = ptrtoint i64* %212 to i64
  %215 = add i64 %213, 557954867667998410
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, 557954867667998410
  %218 = sub i64 %213, %214
  %219 = sdiv exact i64 %217, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %200, i64* %204, i64 %219)
  %220 = load i64*, i64** %7, align 8
  %221 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %222, i32 0, i32 0
  store i64* %220, i64** %223, align 8
  %224 = load i64*, i64** %8, align 8
  %225 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %226, i32 0, i32 1
  store i64* %224, i64** %227, align 8
  %228 = load i64*, i64** %7, align 8
  %229 = load i64, i64* %5, align 8
  %230 = getelementptr inbounds i64, i64* %228, i64 %229
  %231 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %232, i32 0, i32 2
  store i64* %230, i64** %233, align 8
  %234 = load i32, i32* @x.110
  %235 = load i32, i32* @y.111
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %399

; <label>:247:                                    ; preds = %189
  br label %248

; <label>:248:                                    ; preds = %247, %31
  %249 = load i32, i32* @x.110
  %250 = load i32, i32* @y.111
  %251 = add i32 %249, 1102371895
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1102371895
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
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
  br i1 %273, label %275, label %460

; <label>:275:                                    ; preds = %248, %460
  %276 = load i32, i32* @x.110
  %277 = load i32, i32* @y.111
  %278 = sub i32 %276, 1972488574
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1972488574
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %460

; <label>:302:                                    ; preds = %275
  br label %303

; <label>:303:                                    ; preds = %302, %2
  %304 = load i32, i32* @x.110
  %305 = load i32, i32* @y.111
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %461

; <label>:317:                                    ; preds = %303, %461
  %318 = load i32, i32* @x.110
  %319 = load i32, i32* @y.111
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %461

; <label>:343:                                    ; preds = %317
  ret void

; <label>:344:                                    ; preds = %173
  %345 = load i8*, i8** %9, align 8
  %346 = load i32, i32* %10, align 4
  %347 = insertvalue { i8*, i32 } undef, i8* %345, 0
  %348 = insertvalue { i8*, i32 } %347, i32 %346, 1
  resume { i8*, i32 } %348

; <label>:349:                                    ; preds = %172
  %350 = load i32, i32* @x.110
  %351 = load i32, i32* @y.111
  %352 = add i32 %350, 1866224220
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1866224220
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %462

; <label>:376:                                    ; preds = %349, %462
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  call void @__clang_call_terminate(i8* %378) #12
  %379 = load i32, i32* @x.110
  %380 = load i32, i32* @y.111
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %462

; <label>:392:                                    ; preds = %376
  unreachable

; <label>:393:                                    ; preds = %127
  unreachable

; <label>:394:                                    ; preds = %84, %69
  store i64* %68, i64** %8, align 8
  br label %84

; <label>:395:                                    ; preds = %142, %128
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = extractvalue { i8*, i32 } %396, 0
  store i8* %397, i8** %9, align 8
  %398 = extractvalue { i8*, i32 } %396, 1
  store i32 %398, i32* %10, align 4
  br label %142

; <label>:399:                                    ; preds = %189, %174
  %400 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %401 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %401, i32 0, i32 0
  %403 = load i64*, i64** %402, align 8
  %404 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %405 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %405, i32 0, i32 1
  %407 = load i64*, i64** %406, align 8
  %408 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %409 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %408) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %403, i64* %407, %"class.std::allocator"* dereferenceable(1) %409)
  %410 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %411 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %412 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %412, i32 0, i32 0
  %414 = load i64*, i64** %413, align 8
  %415 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %416 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %416, i32 0, i32 2
  %418 = load i64*, i64** %417, align 8
  %419 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %420 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %420, i32 0, i32 0
  %422 = load i64*, i64** %421, align 8
  %423 = ptrtoint i64* %418 to i64
  %424 = ptrtoint i64* %422 to i64
  %425 = add i64 %423, -3775175428652640453
  %426 = sub i64 %425, %424
  %427 = sub i64 %426, -3775175428652640453
  %428 = sub i64 %423, %424
  %429 = mul i64 %427, %424
  %430 = sub i64 %423, -2797206438420954914
  %431 = sub i64 %430, %424
  %432 = add i64 %431, -2797206438420954914
  %433 = sub i64 %423, %424
  %434 = mul i64 %432, %424
  %435 = shl i64 %423, %424
  %436 = add i64 %423, -2599953869635722764
  %437 = sub i64 %436, %424
  %438 = sub i64 %437, -2599953869635722764
  %439 = sub i64 %423, %424
  %440 = add i64 %438, 3355640263936756461
  %441 = sub i64 %440, 8
  %442 = sub i64 %441, 3355640263936756461
  %443 = sub i64 %438, 8
  %444 = mul i64 %442, 8
  %445 = sdiv exact i64 %438, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %410, i64* %414, i64 %445)
  %446 = load i64*, i64** %7, align 8
  %447 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %448 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %447, i32 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %448, i32 0, i32 0
  store i64* %446, i64** %449, align 8
  %450 = load i64*, i64** %8, align 8
  %451 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %452 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %452, i32 0, i32 1
  store i64* %450, i64** %453, align 8
  %454 = load i64*, i64** %7, align 8
  %455 = load i64, i64* %5, align 8
  %456 = getelementptr inbounds i64, i64* %454, i64 %455
  %457 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %458 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %457, i32 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %458, i32 0, i32 2
  store i64* %456, i64** %459, align 8
  br label %189

; <label>:460:                                    ; preds = %275, %248
  br label %275

; <label>:461:                                    ; preds = %317, %303
  br label %317

; <label>:462:                                    ; preds = %376, %349
  %463 = landingpad { i8*, i32 }
          catch i8* null
  %464 = extractvalue { i8*, i32 } %463, 0
  call void @__clang_call_terminate(i8* %464) #12
  br label %376
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %59

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.112
  %15 = load i32, i32* @y.113
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %62

; <label>:27:                                     ; preds = %13, %62
  %28 = load i64*, i64** %4, align 8
  %29 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* %28, i64** %31, align 8
  %32 = load i32, i32* @x.112
  %33 = load i32, i32* @y.113
  %34 = add i32 %32, -363068692
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -363068692
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
  br i1 %56, label %58, label %62

; <label>:58:                                     ; preds = %27
  ret void

; <label>:59:                                     ; preds = %2
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #12
  unreachable

; <label>:62:                                     ; preds = %27, %13
  %63 = load i64*, i64** %4, align 8
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 1
  store i64* %63, i64** %66, align 8
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.116
  %14 = load i32, i32* @y.117
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 880440096, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %218
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 880440096, label %27
    i32 1634863528, label %35
    i32 1064957262, label %69
    i32 1106720810, label %72
    i32 -606344026, label %75
    i32 -530659423, label %96
    i32 1570193259, label %103
    i32 -954685819, label %106
    i32 300968531, label %109
    i32 176841021, label %138
    i32 1779088744, label %165
    i32 -2130317785, label %167
    i32 -394108597, label %217
  ]

; <label>:26:                                     ; preds = %24
  br label %218

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1634863528, i32 -2130317785
  store i32 %34, i32* %22
  br label %218

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  %41 = load volatile i64*, i64** %10
  store i64 %1, i64* %41, align 8
  %42 = load volatile i8**, i8*** %9
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  store %"class.std::vector"* %43, %"class.std::vector"** %6
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %44) #3
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %46) #3
  %48 = sub i64 %45, -1971156572759167378
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -1971156572759167378
  %51 = sub i64 %45, %47
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.116
  %56 = load i32, i32* @y.117
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
  %68 = select i1 %66, i32 1064957262, i32 -2130317785
  store i32 %68, i32* %22
  br label %218

; <label>:69:                                     ; preds = %24
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 1106720810, i32 -606344026
  store i32 %71, i32* %22
  br label %218

; <label>:72:                                     ; preds = %24
  %73 = load volatile i8**, i8*** %9
  %74 = load i8*, i8** %73, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %74) #13
  unreachable

; <label>:75:                                     ; preds = %24
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %77 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %76) #3
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %79 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %78) #3
  %80 = load volatile i64*, i64** %7
  store i64 %79, i64* %80, align 8
  %81 = load volatile i64*, i64** %10
  %82 = load volatile i64*, i64** %7
  %83 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %81)
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %77, 4417159241348587416
  %86 = add i64 %85, %84
  %87 = sub i64 %86, 4417159241348587416
  %88 = add i64 %77, %84
  %89 = load volatile i64*, i64** %8
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %93 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %92) #3
  %94 = icmp ult i64 %91, %93
  %95 = select i1 %94, i32 1570193259, i32 -530659423
  store i32 %95, i32* %22
  br label %218

; <label>:96:                                     ; preds = %24
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %100 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %99) #3
  %101 = icmp ugt i64 %98, %100
  %102 = select i1 %101, i32 1570193259, i32 -954685819
  store i32 %102, i32* %22
  br label %218

; <label>:103:                                    ; preds = %24
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %105 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %104) #3
  store i32 300968531, i32* %22
  store i64 %105, i64* %23
  br label %218

; <label>:106:                                    ; preds = %24
  %107 = load volatile i64*, i64** %8
  %108 = load i64, i64* %107, align 8
  store i32 300968531, i32* %22
  store i64 %108, i64* %23
  br label %218

; <label>:109:                                    ; preds = %24
  %110 = load i64, i64* %23
  store i64 %110, i64* %4
  %111 = load i32, i32* @x.116
  %112 = load i32, i32* @y.117
  %113 = add i32 %111, -1456783403
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1456783403
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 176841021, i32 -394108597
  store i32 %137, i32* %22
  br label %218

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @x.116
  %140 = load i32, i32* @y.117
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1779088744, i32 -394108597
  store i32 %164, i32* %22
  br label %218

; <label>:165:                                    ; preds = %24
  %166 = load volatile i64, i64* %4
  ret i64 %166

; <label>:167:                                    ; preds = %24
  %168 = alloca %"class.std::vector"*, align 8
  %169 = alloca i64, align 8
  %170 = alloca i8*, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %168, align 8
  store i64 %1, i64* %169, align 8
  store i8* %2, i8** %170, align 8
  %173 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8
  %174 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %173) #3
  %175 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %173) #3
  %176 = add i64 0, -8029011579729442267
  %177 = sub i64 %176, %174
  %178 = sub i64 %177, -8029011579729442267
  %179 = sub i64 0, %174
  %180 = sub i64 0, %178
  %181 = sub i64 0, %175
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, %175
  %185 = sub i64 %174, -8350785638358128395
  %186 = sub i64 %185, %175
  %187 = add i64 %186, -8350785638358128395
  %188 = sub i64 %174, %175
  %189 = mul i64 %187, %175
  %190 = sub i64 0, %174
  %191 = add i64 0, %190
  %192 = sub i64 0, %174
  %193 = sub i64 %191, 3668548166079430687
  %194 = add i64 %193, %175
  %195 = add i64 %194, 3668548166079430687
  %196 = add i64 %191, %175
  %197 = shl i64 %174, %175
  %198 = shl i64 %174, %175
  %199 = shl i64 %174, %175
  %200 = sub i64 0, -1899879211653796973
  %201 = sub i64 %200, %174
  %202 = add i64 %201, -1899879211653796973
  %203 = sub i64 0, %174
  %204 = sub i64 0, %202
  %205 = sub i64 0, %175
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, %175
  %209 = shl i64 %174, %175
  %210 = shl i64 %174, %175
  %211 = add i64 %174, -3770562923073052580
  %212 = sub i64 %211, %175
  %213 = sub i64 %212, -3770562923073052580
  %214 = sub i64 %174, %175
  %215 = load i64, i64* %169, align 8
  %216 = icmp ult i64 %213, %215
  store i32 1634863528, i32* %22
  br label %218

; <label>:217:                                    ; preds = %24
  store i32 176841021, i32* %22
  br label %218

; <label>:218:                                    ; preds = %217, %167, %138, %109, %106, %103, %96, %75, %69, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -503270313, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -503270313, label %14
    i32 -381887200, label %18
    i32 -1482717762, label %24
    i32 -1949076401, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -381887200, i32 -1482717762
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1949076401, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1949076401, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.120
  %9 = load i32, i32* @y.121
  %10 = sub i32 %8, 561673571
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 561673571
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1244797428, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1244797428, label %22
    i32 2083080093, label %30
    i32 680364860, label %65
    i32 1673277813, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2083080093, i32 1673277813
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load i64*, i64** %31, align 8
  %38 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  %40 = load i64*, i64** %32, align 8
  %41 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = load i64*, i64** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %46, i64* %48, i64* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store i64* %49, i64** %5
  %50 = load i32, i32* @x.120
  %51 = load i32, i32* @y.121
  %52 = sub i32 %50, 477545880
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 477545880
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 680364860, i32 1673277813
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %5
  ret i64* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %74 = load i64*, i64** %68, align 8
  %75 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store i64* %75, i64** %76, align 8
  %77 = load i64*, i64** %69, align 8
  %78 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store i64* %78, i64** %79, align 8
  %80 = load i64*, i64** %70, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %83, i64* %85, i64* %80, %"class.std::allocator"* dereferenceable(1) %81)
  store i32 2083080093, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
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
  store i32 -1443938906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1443938906, label %18
    i32 -405425477, label %34
    i32 -192378760, label %52
    i32 600216673, label %55
    i32 1983257272, label %83
    i32 -1123741249, label %112
    i32 1229342025, label %113
    i32 1234381566, label %121
    i32 1211886005, label %149
    i32 1190085278, label %166
    i32 -650192048, label %168
    i32 -2100980614, label %171
    i32 -1412902411, label %174
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.128
  %20 = load i32, i32* @y.129
  %21 = sub i32 %19, 1008569363
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1008569363
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -405425477, i32 -650192048
  store i32 %33, i32* %14
  br label %176

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %10, align 8
  %36 = icmp ugt i64 %35, 0
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.128
  %38 = load i32, i32* @y.129
  %39 = sub i32 %37, 1141923759
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1141923759
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -192378760, i32 -650192048
  store i32 %51, i32* %14
  br label %176

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %5
  %54 = select i1 %53, i32 600216673, i32 1234381566
  store i32 %54, i32* %14
  br label %176

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.128
  %57 = load i32, i32* @y.129
  %58 = add i32 %56, -568655183
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -568655183
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
  %82 = select i1 %80, i32 1983257272, i32 -2100980614
  store i32 %82, i32* %14
  br label %176

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %9, align 8
  %85 = load i64*, i64** %6, align 8
  store i64 %84, i64* %85, align 8
  %86 = load i32, i32* @x.128
  %87 = load i32, i32* @y.129
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1123741249, i32 -2100980614
  store i32 %111, i32* %14
  br label %176

; <label>:112:                                    ; preds = %15
  store i32 1229342025, i32* %14
  br label %176

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %10, align 8
  %115 = add i64 %114, 1077818187333130785
  %116 = add i64 %115, -1
  %117 = sub i64 %116, 1077818187333130785
  %118 = add i64 %114, -1
  store i64 %117, i64* %10, align 8
  %119 = load i64*, i64** %6, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 1
  store i64* %120, i64** %6, align 8
  store i32 -1443938906, i32* %14
  br label %176

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @x.128
  %123 = load i32, i32* @y.129
  %124 = add i32 %122, 1896125208
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1896125208
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
  %148 = select i1 %146, i32 1211886005, i32 -1412902411
  store i32 %148, i32* %14
  br label %176

; <label>:149:                                    ; preds = %15
  %150 = load i64*, i64** %6, align 8
  store i64* %150, i64** %4
  %151 = load i32, i32* @x.128
  %152 = load i32, i32* @y.129
  %153 = sub i32 %151, 581536045
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 581536045
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1190085278, i32 -1412902411
  store i32 %165, i32* %14
  br label %176

; <label>:166:                                    ; preds = %15
  %167 = load volatile i64*, i64** %4
  ret i64* %167

; <label>:168:                                    ; preds = %15
  %169 = load i64, i64* %10, align 8
  %170 = icmp ugt i64 %169, 0
  store i32 -405425477, i32* %14
  br label %176

; <label>:171:                                    ; preds = %15
  %172 = load i64, i64* %9, align 8
  %173 = load i64*, i64** %6, align 8
  store i64 %172, i64* %173, align 8
  store i32 1983257272, i32* %14
  br label %176

; <label>:174:                                    ; preds = %15
  %175 = load i64*, i64** %6, align 8
  store i32 1211886005, i32* %14
  br label %176

; <label>:176:                                    ; preds = %174, %171, %168, %149, %121, %113, %112, %83, %55, %52, %34, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
  %7 = sub i32 %5, -1162350507
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1162350507
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -361129191, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -361129191, label %19
    i32 112008746, label %27
    i32 87061296, label %58
    i32 -331799163, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 112008746, i32 -331799163
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.130
  %32 = load i32, i32* @y.131
  %33 = add i32 %31, -650610632
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -650610632
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 87061296, i32 -331799163
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 112008746, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.136
  %10 = load i32, i32* @y.137
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
  store i32 -787984084, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -787984084, label %22
    i32 -1427763056, label %42
    i32 -694770590, label %70
    i32 -1500844718, label %73
    i32 189303862, label %77
    i32 -1891199609, label %81
    i32 -1437364572, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -1427763056, i32 -1437364572
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.136
  %56 = load i32, i32* @y.137
  %57 = add i32 %55, -249488206
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -249488206
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -694770590, i32 -1437364572
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1500844718, i32 189303862
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1891199609, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -1891199609, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %89, %91
  store i32 -1427763056, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = add i32 %5, -2439867
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2439867
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 410498148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 410498148, label %19
    i32 1555584886, label %39
    i32 1796330691, label %59
    i32 1902748894, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 1555584886, i32 1902748894
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.138
  %45 = load i32, i32* @y.139
  %46 = add i32 %44, 1462126455
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1462126455
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1796330691, i32 1902748894
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 1555584886, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.142
  %5 = load i32, i32* @y.143
  %6 = sub i32 %4, 1784276432
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1784276432
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1447362460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1447362460, label %18
    i32 -945751280, label %38
    i32 180728173, label %68
    i32 -559308138, label %69
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
  %37 = select i1 %35, i32 -945751280, i32 -559308138
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.142
  %42 = load i32, i32* @y.143
  %43 = sub i32 %41, -506062924
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -506062924
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
  %67 = select i1 %65, i32 180728173, i32 -559308138
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -945751280, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.146
  %9 = load i32, i32* @y.147
  %10 = sub i32 %8, 2009594134
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2009594134
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2071838520, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2071838520, label %22
    i32 -487373708, label %30
    i32 1326616767, label %55
    i32 522417117, label %58
    i32 1298690550, label %59
    i32 1028948756, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -487373708, i32 1028948756
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.146
  %41 = load i32, i32* @y.147
  %42 = add i32 %40, 539493706
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 539493706
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1326616767, i32 1028948756
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 522417117, i32 1298690550
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 8
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to i64*
  ret i64* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 -487373708, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
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
  store i32 1990500243, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1990500243, label %18
    i32 -863277481, label %26
    i32 1720945375, label %47
    i32 2082075182, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -863277481, i32 2082075182
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %27, i64* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.150
  %33 = load i32, i32* @y.151
  %34 = sub i32 %32, -1388525770
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1388525770
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1720945375, i32 2082075182
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::move_iterator", align 8
  %51 = alloca i64*, align 8
  store i64* %0, i64** %51, align 8
  %52 = load i64*, i64** %51, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %50, i64* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  store i32 -863277481, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.156
  %8 = load i32, i32* @y.157
  %9 = sub i32 %7, -2139156533
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2139156533
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 807311475, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 807311475, label %21
    i32 -1058074181, label %41
    i32 802614402, label %88
    i32 941265206, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

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
  %40 = select i1 %38, i32 -1058074181, i32 941265206
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %57)
  %59 = load i64*, i64** %44, align 8
  %60 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %53, i64* %58, i64* %59)
  store i64* %60, i64** %4
  %61 = load i32, i32* @x.156
  %62 = load i32, i32* @y.157
  %63 = sub i32 %61, -261208283
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -261208283
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
  %87 = select i1 %85, i32 802614402, i32 941265206
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64*, i64** %4
  ret i64* %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca i64*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i64* %0, i64** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  store i64* %1, i64** %97, align 8
  store i64* %2, i64** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %101)
  %103 = bitcast %"class.std::move_iterator"* %95 to i8*
  %104 = bitcast %"class.std::move_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %106)
  %108 = load i64*, i64** %93, align 8
  %109 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %102, i64* %107, i64* %108)
  store i32 -1058074181, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = add i64 %11, 1070794797826035206
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1070794797826035206
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -377543069, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -377543069, label %23
    i32 22301348, label %27
    i32 669058419, label %43
    i32 -754505909, label %64
    i32 1438401068, label %65
    i32 -633407256, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 22301348, i32 1438401068
  store i32 %26, i32* %19
  br label %111

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.164
  %29 = load i32, i32* @y.165
  %30 = sub i32 %28, -126753209
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -126753209
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 669058419, i32 -633407256
  store i32 %42, i32* %19
  br label %111

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = bitcast i64* %44 to i8*
  %46 = load i64*, i64** %5, align 8
  %47 = bitcast i64* %46 to i8*
  %48 = load i64, i64* %8, align 8
  %49 = mul i64 8, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 8, i1 false)
  %50 = load i32, i32* @x.164
  %51 = load i32, i32* @y.165
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
  %63 = select i1 %61, i32 -754505909, i32 -633407256
  store i32 %63, i32* %19
  br label %111

; <label>:64:                                     ; preds = %20
  store i32 1438401068, i32* %19
  br label %111

; <label>:65:                                     ; preds = %20
  %66 = load i64*, i64** %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  ret i64* %68

; <label>:69:                                     ; preds = %20
  %70 = load i64*, i64** %7, align 8
  %71 = bitcast i64* %70 to i8*
  %72 = load i64*, i64** %5, align 8
  %73 = bitcast i64* %72 to i8*
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, %74
  %76 = add i64 8, %75
  %77 = sub i64 8, %74
  %78 = mul i64 %76, %74
  %79 = sub i64 8, -7723342779092850742
  %80 = sub i64 %79, %74
  %81 = add i64 %80, -7723342779092850742
  %82 = sub i64 8, %74
  %83 = mul i64 %81, %74
  %84 = add i64 0, -9082356405799378806
  %85 = sub i64 %84, 8
  %86 = sub i64 %85, -9082356405799378806
  %87 = sub i64 0, 8
  %88 = sub i64 0, %86
  %89 = sub i64 0, %74
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, %74
  %93 = sub i64 0, 8
  %94 = add i64 0, %93
  %95 = sub i64 0, 8
  %96 = add i64 %94, 317067601355712398
  %97 = add i64 %96, %74
  %98 = sub i64 %97, 317067601355712398
  %99 = add i64 %94, %74
  %100 = shl i64 8, %74
  %101 = shl i64 8, %74
  %102 = shl i64 8, %74
  %103 = sub i64 0, 8
  %104 = add i64 0, %103
  %105 = sub i64 0, 8
  %106 = sub i64 %104, -1500214577435143426
  %107 = add i64 %106, %74
  %108 = add i64 %107, -1500214577435143426
  %109 = add i64 %104, %74
  %110 = mul i64 8, %74
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %71, i8* %73, i64 %110, i32 8, i1 false)
  store i32 669058419, i32* %19
  br label %111

; <label>:111:                                    ; preds = %69, %64, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
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
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
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
  store i32 -219754223, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -219754223, label %18
    i32 -761227933, label %26
    i32 462192020, label %45
    i32 1531790172, label %47
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
  %25 = select i1 %23, i32 -761227933, i32 1531790172
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64** %29, i64*** %2
  %30 = load i32, i32* @x.174
  %31 = load i32, i32* @y.175
  %32 = add i32 %30, 223899334
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 223899334
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 462192020, i32 1531790172
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64**, i64*** %2
  ret i64** %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store i32 -761227933, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = alloca i32
  store i32 52104237, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 52104237, label %18
    i32 -2103671008, label %21
    i32 -975387595, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -2103671008, i32 -975387595
  store i32 %20, i32* %14
  br label %46

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %32, i64* %34, i64 %28)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %42, i64* %44)
  store i32 -975387595, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 -284959246, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %116
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -284959246, label %26
    i32 -2052992252, label %42
    i32 -1979561826, label %59
    i32 1357825658, label %62
    i32 -1758644015, label %66
    i32 -271554538, label %81
    i32 147569472, label %112
    i32 62397311, label %113
  ]

; <label>:25:                                     ; preds = %23
  br label %116

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.180
  %28 = load i32, i32* @y.181
  %29 = add i32 %27, -916682310
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -916682310
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2052992252, i32 62397311
  store i32 %41, i32* %22
  br label %116

; <label>:42:                                     ; preds = %23
  %43 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %44 = icmp sgt i64 %43, 16
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.180
  %46 = load i32, i32* @y.181
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1979561826, i32 62397311
  store i32 %58, i32* %22
  br label %116

; <label>:59:                                     ; preds = %23
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1357825658, i32 147569472
  store i32 %61, i32* %22
  br label %116

; <label>:62:                                     ; preds = %23
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -1758644015, i32 -271554538
  store i32 %65, i32* %22
  br label %116

; <label>:66:                                     ; preds = %23
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 1, i32 1, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64* %76, i64* %78, i64* %80)
  store i32 147569472, i32* %22
  br label %116

; <label>:81:                                     ; preds = %23
  %82 = load i64, i64* %8, align 8
  %83 = add i64 %82, -6361991162555241330
  %84 = add i64 %83, -1
  %85 = sub i64 %84, -6361991162555241330
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %8, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 1, i32 1, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_T0_(i64* %94, i64* %96)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %97, i64** %98, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load i64, i64* %8, align 8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 1, i32 1, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %107, i64* %109, i64 %103)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  store i32 -284959246, i32* %22
  br label %116

; <label>:112:                                    ; preds = %23
  ret void

; <label>:113:                                    ; preds = %23
  %114 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %115 = icmp sgt i64 %114, 16
  store i32 -2052992252, i32* %22
  br label %116

; <label>:116:                                    ; preds = %113, %81, %66, %62, %59, %42, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 2507350080029972476
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 2507350080029972476
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.184
  %7 = load i32, i32* @y.185
  %8 = add i32 %6, -163111675
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -163111675
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -725340620, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -725340620, label %20
    i32 1631181286, label %40
    i32 -485775223, label %83
    i32 83901448, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %145

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
  %39 = select i1 %37, i32 1631181286, i32 83901448
  store i32 %39, i32* %16
  br label %145

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i64*, i64** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %45 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = add i64 %49, -6081325875196302955
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -6081325875196302955
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.184
  %57 = load i32, i32* @y.185
  %58 = sub i32 %56, -988964096
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -988964096
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
  %82 = select i1 %80, i32 -485775223, i32 83901448
  store i32 %82, i32* %16
  br label %145

; <label>:83:                                     ; preds = %17
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %87, align 8
  %88 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %89 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %88) #3
  %90 = load i64*, i64** %89, align 8
  %91 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %87, align 8
  %92 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %91) #3
  %93 = load i64*, i64** %92, align 8
  %94 = ptrtoint i64* %90 to i64
  %95 = ptrtoint i64* %93 to i64
  %96 = shl i64 %94, %95
  %97 = add i64 0, -1785796455347688352
  %98 = sub i64 %97, %94
  %99 = sub i64 %98, -1785796455347688352
  %100 = sub i64 0, %94
  %101 = sub i64 0, %99
  %102 = sub i64 0, %95
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %95
  %106 = add i64 %94, -3183153731748232056
  %107 = sub i64 %106, %95
  %108 = sub i64 %107, -3183153731748232056
  %109 = sub i64 %94, %95
  %110 = mul i64 %108, %95
  %111 = shl i64 %94, %95
  %112 = add i64 %94, -9219491597204118129
  %113 = sub i64 %112, %95
  %114 = sub i64 %113, -9219491597204118129
  %115 = sub i64 %94, %95
  %116 = sub i64 0, 204554932226845380
  %117 = sub i64 %116, %114
  %118 = add i64 %117, 204554932226845380
  %119 = sub i64 0, %114
  %120 = sub i64 %118, 3186244742157179589
  %121 = add i64 %120, 8
  %122 = add i64 %121, 3186244742157179589
  %123 = add i64 %118, 8
  %124 = sub i64 0, 8
  %125 = add i64 %114, %124
  %126 = sub i64 %114, 8
  %127 = mul i64 %125, 8
  %128 = sub i64 0, -3809144379088170275
  %129 = sub i64 %128, %114
  %130 = add i64 %129, -3809144379088170275
  %131 = sub i64 0, %114
  %132 = sub i64 0, 8
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 8
  %135 = add i64 0, -2297221866580816307
  %136 = sub i64 %135, %114
  %137 = sub i64 %136, -2297221866580816307
  %138 = sub i64 0, %114
  %139 = sub i64 0, 8
  %140 = sub i64 %137, %139
  %141 = add i64 %137, 8
  %142 = shl i64 %114, 8
  %143 = shl i64 %114, 8
  %144 = sdiv exact i64 %114, 8
  store i32 1631181286, i32* %16
  br label %145

; <label>:145:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 20904548, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %191
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 20904548, label %23
    i32 1810081520, label %27
    i32 -715974515, label %55
    i32 -646519803, label %90
    i32 -253781072, label %91
    i32 -1013628129, label %119
    i32 -506577556, label %157
    i32 -2102584056, label %158
    i32 -1989498443, label %159
    i32 2122572669, label %180
  ]

; <label>:22:                                     ; preds = %20
  br label %191

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1810081520, i32 -253781072
  store i32 %26, i32* %19
  br label %191

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.186
  %29 = load i32, i32* @y.187
  %30 = add i32 %28, 1117122521
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1117122521
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -715974515, i32 -1989498443
  store i32 %54, i32* %19
  br label %191

; <label>:55:                                     ; preds = %20
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %58, i64** %59, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 1, i32 1, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %63, i64* %65)
  %66 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %66, i64** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %73, i64* %75)
  %76 = load i32, i32* @x.186
  %77 = load i32, i32* @y.187
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -646519803, i32 -1989498443
  store i32 %89, i32* %19
  br label %191

; <label>:90:                                     ; preds = %20
  store i32 -2102584056, i32* %19
  br label %191

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.186
  %93 = load i32, i32* @y.187
  %94 = add i32 %92, 1873684237
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1873684237
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
  %118 = select i1 %116, i32 -1013628129, i32 2122572669
  store i32 %118, i32* %19
  br label %191

; <label>:119:                                    ; preds = %20
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 1, i32 1, i1 false)
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %127, i64* %129)
  %130 = load i32, i32* @x.186
  %131 = load i32, i32* @y.187
  %132 = sub i32 %130, -343998947
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -343998947
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -506577556, i32 2122572669
  store i32 %156, i32* %19
  br label %191

; <label>:157:                                    ; preds = %20
  store i32 -2102584056, i32* %19
  br label %191

; <label>:158:                                    ; preds = %20
  ret void

; <label>:159:                                    ; preds = %20
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %162, i64** %163, align 8
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 1, i32 1, i1 false)
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %167, i64* %169)
  %170 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %170, i64** %171, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 1, i32 1, i1 false)
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %177, i64* %179)
  store i32 -715974515, i32* %19
  br label %191

; <label>:180:                                    ; preds = %20
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 1, i32 1, i1 false)
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %188, i64* %190)
  store i32 -1013628129, i32* %19
  br label %191

; <label>:191:                                    ; preds = %180, %159, %157, %119, %91, %90, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64* %27, i64* %29, i64* %31)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %39, i64* %41)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.190
  %7 = load i32, i32* @y.191
  %8 = add i32 %6, 1353457620
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1353457620
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -977906318, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -977906318, label %20
    i32 -1591378973, label %40
    i32 1516904417, label %112
    i32 333762246, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %188

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
  %39 = select i1 %37, i32 -1591378973, i32 333762246
  store i32 %39, i32* %16
  br label %188

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %56, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42) #3
  %58 = sdiv i64 %57, 2
  %59 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i64* %59, i64** %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store i64* %63, i64** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %43, i64 1) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store i64* %67, i64** %68, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_SC_T0_(i64* %72, i64* %74, i64* %76, i64* %78)
  %79 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i64* %79, i64** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_SC_T0_(i64* %88, i64* %90, i64* %92)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %93, i64** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  store i64* %96, i64** %3
  %97 = load i32, i32* @x.190
  %98 = load i32, i32* @y.191
  %99 = sub i32 %97, 212227628
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 212227628
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1516904417, i32 333762246
  store i32 %111, i32* %16
  br label %188

; <label>:112:                                    ; preds = %17
  %113 = load volatile i64*, i64** %3
  ret i64* %113

; <label>:114:                                    ; preds = %17
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store i64* %0, i64** %129, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  store i64* %1, i64** %130, align 8
  %131 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %117, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %116) #3
  %132 = sub i64 0, 2
  %133 = add i64 %131, %132
  %134 = sub i64 %131, 2
  %135 = mul i64 %133, 2
  %136 = shl i64 %131, 2
  %137 = shl i64 %131, 2
  %138 = sub i64 %131, -7855443252070237630
  %139 = sub i64 %138, 2
  %140 = add i64 %139, -7855443252070237630
  %141 = sub i64 %131, 2
  %142 = mul i64 %140, 2
  %143 = sub i64 0, %131
  %144 = add i64 0, %143
  %145 = sub i64 0, %131
  %146 = sub i64 0, 2
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 2
  %149 = sdiv i64 %131, 2
  %150 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %116, i64 %149) #3
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store i64* %150, i64** %151, align 8
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %116, i64 1) #3
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  store i64* %154, i64** %155, align 8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %117, i64 1) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  store i64* %158, i64** %159, align 8
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 1, i32 1, i1 false)
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_SC_T0_(i64* %163, i64* %165, i64* %167, i64* %169)
  %170 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %116, i64 1) #3
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  store i64* %170, i64** %171, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128 to i8*
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 1, i32 1, i1 false)
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8
  %184 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_SC_T0_(i64* %179, i64* %181, i64* %183)
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store i64* %184, i64** %185, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8
  store i32 -1591378973, i32* %16
  br label %188

; <label>:188:                                    ; preds = %114, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %28, i64* %30)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = alloca i32
  store i32 -720736742, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %128
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -720736742, label %37
    i32 -285625996, label %40
    i32 827123595, label %51
    i32 857469711, label %78
    i32 -1151306390, label %108
    i32 -1371250143, label %109
    i32 -1101885492, label %110
    i32 -500219255, label %112
    i32 85637858, label %113
  ]

; <label>:36:                                     ; preds = %34
  br label %128

; <label>:37:                                     ; preds = %34
  %38 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %39 = select i1 %38, i32 -285625996, i32 -500219255
  store i32 %39, i32* %33
  br label %128

; <label>:40:                                     ; preds = %34
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %46, i64* %48)
  %50 = select i1 %49, i32 827123595, i32 -1371250143
  store i32 %50, i32* %33
  br label %128

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* @x.192
  %53 = load i32, i32* @y.193
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
  %77 = select i1 %75, i32 857469711, i32 85637858
  store i32 %77, i32* %33
  br label %128

; <label>:78:                                     ; preds = %34
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64* %88, i64* %90, i64* %92)
  %93 = load i32, i32* @x.192
  %94 = load i32, i32* @y.193
  %95 = sub i32 %93, 245993228
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 245993228
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1151306390, i32 85637858
  store i32 %107, i32* %33
  br label %128

; <label>:108:                                    ; preds = %34
  store i32 -1371250143, i32* %33
  br label %128

; <label>:109:                                    ; preds = %34
  store i32 -1101885492, i32* %33
  br label %128

; <label>:110:                                    ; preds = %34
  %111 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -720736742, i32* %33
  br label %128

; <label>:112:                                    ; preds = %34
  ret void

; <label>:113:                                    ; preds = %34
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 1, i32 1, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64* %123, i64* %125, i64* %127)
  store i32 857469711, i32* %33
  br label %128

; <label>:128:                                    ; preds = %113, %110, %109, %108, %78, %51, %40, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  %12 = alloca i32
  store i32 -535165748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -535165748, label %16
    i32 108915749, label %20
    i32 920173748, label %36
    i32 -295691971, label %52
    i32 1237837651, label %79
    i32 1320907582, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 108915749, i32 920173748
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64* %31, i64* %33, i64* %35)
  store i32 -535165748, i32* %12
  br label %81

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.194
  %38 = load i32, i32* @y.195
  %39 = add i32 %37, 608960292
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 608960292
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -295691971, i32 1320907582
  store i32 %51, i32* %12
  br label %81

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.194
  %54 = load i32, i32* @y.195
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1237837651, i32 1320907582
  store i32 %78, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  store i32 -295691971, i32* %12
  br label %81

; <label>:81:                                     ; preds = %80, %52, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 104366984, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %222
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 104366984, label %20
    i32 1889278308, label %24
    i32 2121881722, label %25
    i32 -680220932, label %53
    i32 -765084799, label %76
    i32 -1685345970, label %77
    i32 1695979848, label %97
    i32 917203715, label %98
    i32 -1006309751, label %126
    i32 -462924703, label %147
    i32 -537752585, label %148
    i32 -75789227, label %149
    i32 574399876, label %199
  ]

; <label>:19:                                     ; preds = %17
  br label %222

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 1889278308, i32 2121881722
  store i32 %23, i32* %16
  br label %222

; <label>:24:                                     ; preds = %17
  store i32 -537752585, i32* %16
  br label %222

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.196
  %27 = load i32, i32* @y.197
  %28 = add i32 %26, 1190579013
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1190579013
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
  %52 = select i1 %50, i32 -680220932, i32 -75789227
  store i32 %52, i32* %16
  br label %222

; <label>:53:                                     ; preds = %17
  %54 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 %55, 6446062637956487943
  %57 = sub i64 %56, 2
  %58 = add i64 %57, 6446062637956487943
  %59 = sub nsw i64 %55, 2
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %8, align 8
  %61 = load i32, i32* @x.196
  %62 = load i32, i32* @y.197
  %63 = sub i32 %61, -1888902546
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1888902546
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -765084799, i32 -75789227
  store i32 %75, i32* %16
  br label %222

; <label>:76:                                     ; preds = %17
  store i32 -1685345970, i32* %16
  br label %222

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %8, align 8
  %79 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %79, i64** %80, align 8
  %81 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %81) #3
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %9, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %7, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 1, i32 1, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_SD_T1_T2_(i64* %93, i64 %86, i64 %87, i64 %89)
  %94 = load i64, i64* %8, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 1695979848, i32 917203715
  store i32 %96, i32* %16
  br label %222

; <label>:97:                                     ; preds = %17
  store i32 -537752585, i32* %16
  br label %222

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.196
  %100 = load i32, i32* @y.197
  %101 = add i32 %99, 1177926510
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1177926510
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
  %125 = select i1 %123, i32 -1006309751, i32 574399876
  store i32 %125, i32* %16
  br label %222

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %8, align 8
  %128 = sub i64 %127, 3689688597322548772
  %129 = add i64 %128, -1
  %130 = add i64 %129, 3689688597322548772
  %131 = add nsw i64 %127, -1
  store i64 %130, i64* %8, align 8
  %132 = load i32, i32* @x.196
  %133 = load i32, i32* @y.197
  %134 = sub i32 %132, -1508285388
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1508285388
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -462924703, i32 574399876
  store i32 %146, i32* %16
  br label %222

; <label>:147:                                    ; preds = %17
  store i32 -1685345970, i32* %16
  br label %222

; <label>:148:                                    ; preds = %17
  ret void

; <label>:149:                                    ; preds = %17
  %150 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %150, i64* %7, align 8
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 0, 2
  %153 = add i64 %151, %152
  %154 = sub i64 %151, 2
  %155 = mul i64 %153, 2
  %156 = sub i64 0, 8276013728250576604
  %157 = sub i64 %156, %151
  %158 = add i64 %157, 8276013728250576604
  %159 = sub i64 0, %151
  %160 = sub i64 0, 2
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 2
  %163 = add i64 %151, 3667154350600610634
  %164 = sub i64 %163, 2
  %165 = sub i64 %164, 3667154350600610634
  %166 = sub i64 %151, 2
  %167 = mul i64 %165, 2
  %168 = add i64 0, -5182239421278099413
  %169 = sub i64 %168, %151
  %170 = sub i64 %169, -5182239421278099413
  %171 = sub i64 0, %151
  %172 = sub i64 0, %170
  %173 = sub i64 0, 2
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 2
  %177 = add i64 %151, 6574965979861220546
  %178 = sub i64 %177, 2
  %179 = sub i64 %178, 6574965979861220546
  %180 = sub nsw i64 %151, 2
  %181 = sub i64 0, %179
  %182 = add i64 0, %181
  %183 = sub i64 0, %179
  %184 = sub i64 0, 2
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 2
  %187 = sub i64 0, 9013715192804385957
  %188 = sub i64 %187, %179
  %189 = add i64 %188, 9013715192804385957
  %190 = sub i64 0, %179
  %191 = sub i64 0, %189
  %192 = sub i64 0, 2
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 2
  %196 = shl i64 %179, 2
  %197 = shl i64 %179, 2
  %198 = sdiv i64 %179, 2
  store i64 %198, i64* %8, align 8
  store i32 -680220932, i32* %16
  br label %222

; <label>:199:                                    ; preds = %17
  %200 = load i64, i64* %8, align 8
  %201 = shl i64 %200, -1
  %202 = sub i64 0, -1
  %203 = add i64 %200, %202
  %204 = sub i64 %200, -1
  %205 = mul i64 %203, -1
  %206 = sub i64 0, -275086835231864758
  %207 = sub i64 %206, %200
  %208 = add i64 %207, -275086835231864758
  %209 = sub i64 0, %200
  %210 = add i64 %208, 49086934816768601
  %211 = add i64 %210, -1
  %212 = sub i64 %211, 49086934816768601
  %213 = add i64 %208, -1
  %214 = sub i64 0, -1
  %215 = add i64 %200, %214
  %216 = sub i64 %200, -1
  %217 = mul i64 %215, -1
  %218 = add i64 %200, 4926797234013202698
  %219 = add i64 %218, -1
  %220 = sub i64 %219, 4926797234013202698
  %221 = add nsw i64 %200, -1
  store i64 %220, i64* %8, align 8
  store i32 -1006309751, i32* %16
  br label %222

; <label>:222:                                    ; preds = %199, %149, %147, %126, %98, %97, %77, %76, %53, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp ult i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %2, i64** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %10, i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %2, i64** %13, align 8
  %14 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %15 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i64 %19, i64* %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_SD_T1_T2_(i64* %29, i64 0, i64 %23, i64 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_SD_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.208
  %23 = load i32, i32* @y.209
  %24 = sub i32 %22, -788848253
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -788848253
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 997147424, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %378
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 997147424, label %36
    i32 -1785480157, label %44
    i32 12106332, label %88
    i32 71437191, label %89
    i32 -1976894468, label %100
    i32 1179351083, label %134
    i32 58503457, label %149
    i32 -131015444, label %171
    i32 1263133589, label %172
    i32 -1721089008, label %199
    i32 1769782427, label %248
    i32 1473638163, label %249
    i32 -1247674989, label %258
    i32 125827239, label %270
    i32 -820697047, label %307
    i32 670868368, label %326
    i32 -927153571, label %347
    i32 -672666028, label %356
  ]

; <label>:35:                                     ; preds = %33
  br label %378

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1785480157, i32 670868368
  store i32 %43, i32* %32
  br label %378

; <label>:44:                                     ; preds = %33
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %19
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %47 = alloca i64, align 8
  store i64* %47, i64** %17
  %48 = alloca i64, align 8
  store i64* %48, i64** %16
  %49 = alloca i64, align 8
  store i64* %49, i64** %15
  %50 = alloca i64, align 8
  store i64* %50, i64** %14
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %12
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %11
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %10
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %9
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %7
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %6
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i64* %0, i64** %63, align 8
  %64 = load volatile i64*, i64** %17
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %16
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %15
  store i64 %3, i64* %66, align 8
  %67 = load volatile i64*, i64** %17
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %14
  store i64 %68, i64* %69, align 8
  %70 = load volatile i64*, i64** %17
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %13
  store i64 %71, i64* %72, align 8
  %73 = load i32, i32* @x.208
  %74 = load i32, i32* @y.209
  %75 = add i32 %73, -1972601945
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1972601945
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 12106332, i32 670868368
  store i32 %87, i32* %32
  br label %378

; <label>:88:                                     ; preds = %33
  store i32 71437191, i32* %32
  br label %378

; <label>:89:                                     ; preds = %33
  %90 = load volatile i64*, i64** %13
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %16
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 1
  %97 = sdiv i64 %95, 2
  %98 = icmp slt i64 %91, %97
  %99 = select i1 %98, i32 -1976894468, i32 1473638163
  store i32 %99, i32* %32
  br label %378

; <label>:100:                                    ; preds = %33
  %101 = load volatile i64*, i64** %13
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, 8782501817541770561
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8782501817541770561
  %106 = add nsw i64 %102, 1
  %107 = mul nsw i64 2, %105
  %108 = load volatile i64*, i64** %13
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %13
  %110 = load i64, i64* %109, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %112 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %111, i64 %110) #3
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store i64* %112, i64** %114, align 8
  %115 = load volatile i64*, i64** %13
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %116, 5984047901129900750
  %118 = sub i64 %117, 1
  %119 = add i64 %118, 5984047901129900750
  %120 = sub nsw i64 %116, 1
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %122 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %121, i64 %119) #3
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  store i64* %122, i64** %124, align 8
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %132 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131, i64* %127, i64* %130)
  %133 = select i1 %132, i32 1179351083, i32 1263133589
  store i32 %133, i32* %32
  br label %378

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* @x.208
  %136 = load i32, i32* @y.209
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 58503457, i32 -927153571
  store i32 %148, i32* %32
  br label %378

; <label>:149:                                    ; preds = %33
  %150 = load volatile i64*, i64** %13
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, -1755692987443584678
  %153 = add i64 %152, -1
  %154 = sub i64 %153, -1755692987443584678
  %155 = add nsw i64 %151, -1
  %156 = load volatile i64*, i64** %13
  store i64 %154, i64* %156, align 8
  %157 = load i32, i32* @x.208
  %158 = load i32, i32* @y.209
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -131015444, i32 -927153571
  store i32 %170, i32* %32
  br label %378

; <label>:171:                                    ; preds = %33
  store i32 1263133589, i32* %32
  br label %378

; <label>:172:                                    ; preds = %33
  %173 = load i32, i32* @x.208
  %174 = load i32, i32* @y.209
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1721089008, i32 -672666028
  store i32 %198, i32* %32
  br label %378

; <label>:199:                                    ; preds = %33
  %200 = load volatile i64*, i64** %13
  %201 = load i64, i64* %200, align 8
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %203 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %202, i64 %201) #3
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %204, i32 0, i32 0
  store i64* %203, i64** %205, align 8
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %207 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %206) #3
  %208 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %207) #3
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %17
  %211 = load i64, i64* %210, align 8
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %213 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %212, i64 %211) #3
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  store i64* %213, i64** %215, align 8
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %217 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %216) #3
  store i64 %209, i64* %217, align 8
  %218 = load volatile i64*, i64** %13
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %17
  store i64 %219, i64* %220, align 8
  %221 = load i32, i32* @x.208
  %222 = load i32, i32* @y.209
  %223 = add i32 %221, 284547787
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 284547787
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1769782427, i32 -672666028
  store i32 %247, i32* %32
  br label %378

; <label>:248:                                    ; preds = %33
  store i32 71437191, i32* %32
  br label %378

; <label>:249:                                    ; preds = %33
  %250 = load volatile i64*, i64** %16
  %251 = load i64, i64* %250, align 8
  %252 = xor i64 1, -1
  %253 = xor i64 %251, %252
  %254 = and i64 %253, %251
  %255 = and i64 %251, 1
  %256 = icmp eq i64 %254, 0
  %257 = select i1 %256, i32 -1247674989, i32 -820697047
  store i32 %257, i32* %32
  br label %378

; <label>:258:                                    ; preds = %33
  %259 = load volatile i64*, i64** %13
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %16
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 2379601612779535920
  %264 = sub i64 %263, 2
  %265 = sub i64 %264, 2379601612779535920
  %266 = sub nsw i64 %262, 2
  %267 = sdiv i64 %265, 2
  %268 = icmp eq i64 %260, %267
  %269 = select i1 %268, i32 125827239, i32 -820697047
  store i32 %269, i32* %32
  br label %378

; <label>:270:                                    ; preds = %33
  %271 = load volatile i64*, i64** %13
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, 5419039780211693331
  %274 = add i64 %273, 1
  %275 = sub i64 %274, 5419039780211693331
  %276 = add nsw i64 %272, 1
  %277 = mul nsw i64 2, %275
  %278 = load volatile i64*, i64** %13
  store i64 %277, i64* %278, align 8
  %279 = load volatile i64*, i64** %13
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub nsw i64 %280, 1
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %285 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %284, i64 %282) #3
  %286 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %286, i32 0, i32 0
  store i64* %285, i64** %287, align 8
  %288 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %289 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %288) #3
  %290 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %289) #3
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %17
  %293 = load i64, i64* %292, align 8
  %294 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %295 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %294, i64 %293) #3
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %296, i32 0, i32 0
  store i64* %295, i64** %297, align 8
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %299 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %298) #3
  store i64 %291, i64* %299, align 8
  %300 = load volatile i64*, i64** %13
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %301, -8466618503509857661
  %303 = sub i64 %302, 1
  %304 = add i64 %303, -8466618503509857661
  %305 = sub nsw i64 %301, 1
  %306 = load volatile i64*, i64** %17
  store i64 %304, i64* %306, align 8
  store i32 -820697047, i32* %32
  br label %378

; <label>:307:                                    ; preds = %33
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %308 to i8*
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %311, i64 8, i32 8, i1 false)
  %312 = load volatile i64*, i64** %17
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %14
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %15
  %317 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %316) #3
  %318 = load i64, i64* %317, align 8
  %319 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %320 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %319 to i8*
  %321 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %322 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %322, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %323 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %324 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %323, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_SD_T1_T2_(i64* %325, i64 %313, i64 %315, i64 %318)
  ret void

; <label>:326:                                    ; preds = %33
  %327 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %335 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %336 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %337 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %338 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %339 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %340 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %341 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %327, i32 0, i32 0
  store i64* %0, i64** %344, align 8
  store i64 %1, i64* %329, align 8
  store i64 %2, i64* %330, align 8
  store i64 %3, i64* %331, align 8
  %345 = load i64, i64* %329, align 8
  store i64 %345, i64* %332, align 8
  %346 = load i64, i64* %329, align 8
  store i64 %346, i64* %333, align 8
  store i32 -1785480157, i32* %32
  br label %378

; <label>:347:                                    ; preds = %33
  %348 = load volatile i64*, i64** %13
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %349
  %351 = sub i64 0, -1
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add nsw i64 %349, -1
  %355 = load volatile i64*, i64** %13
  store i64 %353, i64* %355, align 8
  store i32 58503457, i32* %32
  br label %378

; <label>:356:                                    ; preds = %33
  %357 = load volatile i64*, i64** %13
  %358 = load i64, i64* %357, align 8
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %360 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %359, i64 %358) #3
  %361 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %362 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %361, i32 0, i32 0
  store i64* %360, i64** %362, align 8
  %363 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %364 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %363) #3
  %365 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %364) #3
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %17
  %368 = load i64, i64* %367, align 8
  %369 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %370 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %369, i64 %368) #3
  %371 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %371, i32 0, i32 0
  store i64* %370, i64** %372, align 8
  %373 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %374 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %373) #3
  store i64 %366, i64* %374, align 8
  %375 = load volatile i64*, i64** %13
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %17
  store i64 %376, i64* %377, align 8
  store i32 -1721089008, i32* %32
  br label %378

; <label>:378:                                    ; preds = %356, %347, %326, %270, %258, %249, %248, %199, %172, %171, %149, %134, %100, %89, %88, %44, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_SD_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.210
  %19 = load i32, i32* @y.211
  %20 = sub i32 %18, -634331227
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -634331227
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -783795991, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %4, %238
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -783795991, label %33
    i32 -717328827, label %53
    i32 1829286858, label %92
    i32 -394016704, label %93
    i32 1906806909, label %121
    i32 1122194787, label %141
    i32 1607119097, label %144
    i32 -1675677703, label %157
    i32 -149707926, label %160
    i32 -1823963186, label %190
    i32 -979481648, label %202
    i32 740373430, label %232
  ]

; <label>:32:                                     ; preds = %30
  br label %238

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
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
  %52 = select i1 %50, i32 -717328827, i32 -979481648
  store i32 %52, i32* %28
  br label %238

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %15
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %9
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %7
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %6
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store i64* %0, i64** %65, align 8
  %66 = load volatile i64*, i64** %13
  store i64 %1, i64* %66, align 8
  %67 = load volatile i64*, i64** %12
  store i64 %2, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  store i64 %3, i64* %68, align 8
  %69 = load volatile i64*, i64** %13
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, 1831194134957391929
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, 1831194134957391929
  %74 = sub nsw i64 %70, 1
  %75 = sdiv i64 %73, 2
  %76 = load volatile i64*, i64** %10
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.210
  %78 = load i32, i32* @y.211
  %79 = add i32 %77, -391216849
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -391216849
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1829286858, i32 -979481648
  store i32 %91, i32* %28
  br label %238

; <label>:92:                                     ; preds = %30
  store i32 -394016704, i32* %28
  br label %238

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* @x.210
  %95 = load i32, i32* @y.211
  %96 = add i32 %94, 649284242
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 649284242
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
  %120 = select i1 %118, i32 1906806909, i32 740373430
  store i32 %120, i32* %28
  br label %238

; <label>:121:                                    ; preds = %30
  %122 = load volatile i64*, i64** %13
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %12
  %125 = load i64, i64* %124, align 8
  %126 = icmp sgt i64 %123, %125
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.210
  %128 = load i32, i32* @y.211
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1122194787, i32 740373430
  store i32 %140, i32* %28
  br label %238

; <label>:141:                                    ; preds = %30
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 1607119097, i32 -1675677703
  store i32 %143, i32* %28
  store i1 false, i1* %29
  br label %238

; <label>:144:                                    ; preds = %30
  %145 = load volatile i64*, i64** %10
  %146 = load i64, i64* %145, align 8
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %148 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %147, i64 %146) #3
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  store i64* %148, i64** %150, align 8
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %155 = load volatile i64*, i64** %11
  %156 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %154, i64* %153, i64* dereferenceable(8) %155)
  store i32 -1675677703, i32* %28
  store i1 %156, i1* %29
  br label %238

; <label>:157:                                    ; preds = %30
  %158 = load i1, i1* %29
  %159 = select i1 %158, i32 -149707926, i32 -1823963186
  store i32 %159, i32* %28
  br label %238

; <label>:160:                                    ; preds = %30
  %161 = load volatile i64*, i64** %10
  %162 = load i64, i64* %161, align 8
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %164 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %163, i64 %162) #3
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %165, i32 0, i32 0
  store i64* %164, i64** %166, align 8
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %168 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %167) #3
  %169 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %168) #3
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %13
  %172 = load i64, i64* %171, align 8
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %174 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %173, i64 %172) #3
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %175, i32 0, i32 0
  store i64* %174, i64** %176, align 8
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %178 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %177) #3
  store i64 %170, i64* %178, align 8
  %179 = load volatile i64*, i64** %10
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %13
  store i64 %180, i64* %181, align 8
  %182 = load volatile i64*, i64** %13
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %183, -7123180587771371002
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -7123180587771371002
  %187 = sub nsw i64 %183, 1
  %188 = sdiv i64 %186, 2
  %189 = load volatile i64*, i64** %10
  store i64 %188, i64* %189, align 8
  store i32 -394016704, i32* %28
  br label %238

; <label>:190:                                    ; preds = %30
  %191 = load volatile i64*, i64** %11
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %191) #3
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %13
  %195 = load i64, i64* %194, align 8
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %197 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %196, i64 %195) #3
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %198, i32 0, i32 0
  store i64* %197, i64** %199, align 8
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %201 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %200) #3
  store i64 %193, i64* %201, align 8
  ret void

; <label>:202:                                    ; preds = %30
  %203 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %210 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %211 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %212 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  store i64* %0, i64** %213, align 8
  store i64 %1, i64* %205, align 8
  store i64 %2, i64* %206, align 8
  store i64 %3, i64* %207, align 8
  %214 = load i64, i64* %205, align 8
  %215 = shl i64 %214, 1
  %216 = shl i64 %214, 1
  %217 = shl i64 %214, 1
  %218 = shl i64 %214, 1
  %219 = sub i64 0, %214
  %220 = add i64 0, %219
  %221 = sub i64 0, %214
  %222 = add i64 %220, -8190119294410011331
  %223 = add i64 %222, 1
  %224 = sub i64 %223, -8190119294410011331
  %225 = add i64 %220, 1
  %226 = shl i64 %214, 1
  %227 = sub i64 %214, -3014097245656545701
  %228 = sub i64 %227, 1
  %229 = add i64 %228, -3014097245656545701
  %230 = sub nsw i64 %214, 1
  %231 = sdiv i64 %229, 2
  store i64 %231, i64* %208, align 8
  store i32 -717328827, i32* %28
  br label %238

; <label>:232:                                    ; preds = %30
  %233 = load volatile i64*, i64** %13
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %12
  %236 = load i64, i64* %235, align 8
  %237 = icmp sgt i64 %234, %236
  store i32 1906806909, i32* %28
  br label %238

; <label>:238:                                    ; preds = %232, %202, %160, %157, %144, %141, %121, %93, %92, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load i64*, i64** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %9, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 -1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_SC_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca i1
  %33 = alloca i1
  %34 = load i32, i32* @x.222
  %35 = load i32, i32* @y.223
  %36 = add i32 %34, 1346237818
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1346237818
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %33
  %43 = icmp slt i32 %35, 10
  store i1 %43, i1* %32
  %44 = alloca i32
  store i32 -1868685322, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %563
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -1868685322, label %48
    i32 -1325285445, label %56
    i32 73623315, label %119
    i32 -1812447617, label %122
    i32 -379992783, label %149
    i32 -547932027, label %193
    i32 -1590243812, label %196
    i32 -1596428419, label %211
    i32 928145628, label %229
    i32 1741847030, label %244
    i32 -1848785987, label %259
    i32 -2030077929, label %275
    i32 1411570537, label %303
    i32 -1150207875, label %304
    i32 823132403, label %305
    i32 -727301693, label %323
    i32 -79572757, label %350
    i32 692770410, label %380
    i32 -1711302960, label %381
    i32 -462870435, label %399
    i32 -2015961867, label %414
    i32 359162501, label %455
    i32 1900398554, label %456
    i32 -616456302, label %471
    i32 233475233, label %472
    i32 903393431, label %473
    i32 -2000182876, label %474
    i32 1066545148, label %515
    i32 1303299403, label %532
    i32 -70023328, label %533
    i32 -1958241076, label %548
  ]

; <label>:47:                                     ; preds = %45
  br label %563

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %33
  %50 = load volatile i1, i1* %32
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1325285445, i32 -2000182876
  store i32 %55, i32* %44
  br label %563

; <label>:56:                                     ; preds = %45
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %31
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %30
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %29
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %28
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %26
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %25
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %24
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %23
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %22
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %21
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %20
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %19
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %18
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %14
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %13
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %12
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %11
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %10
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %9
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %7
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store i64* %0, i64** %85, align 8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i64* %1, i64** %87, align 8
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store i64* %2, i64** %89, align 8
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store i64* %3, i64** %91, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i64* %99, i64* %101)
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.222
  %105 = load i32, i32* @y.223
  %106 = add i32 %104, 1920998237
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1920998237
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 73623315, i32 -2000182876
  store i32 %118, i32* %44
  br label %563

; <label>:119:                                    ; preds = %45
  %120 = load volatile i1, i1* %6
  %121 = select i1 %120, i32 -1812447617, i32 823132403
  store i32 %121, i32* %44
  br label %563

; <label>:122:                                    ; preds = %45
  %123 = load i32, i32* @x.222
  %124 = load i32, i32* @y.223
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
  %148 = select i1 %146, i32 -379992783, i32 1066545148
  store i32 %148, i32* %44
  br label %563

; <label>:149:                                    ; preds = %45
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 8, i32 8, i1 false)
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %154 to i8*
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %157, i64 8, i32 8, i1 false)
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27
  %165 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164, i64* %160, i64* %163)
  store i1 %165, i1* %5
  %166 = load i32, i32* @x.222
  %167 = load i32, i32* @y.223
  %168 = sub i32 %166, -309696560
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -309696560
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -547932027, i32 1066545148
  store i32 %192, i32* %44
  br label %563

; <label>:193:                                    ; preds = %45
  %194 = load volatile i1, i1* %5
  %195 = select i1 %194, i32 -1590243812, i32 -1596428419
  store i32 %195, i32* %44
  br label %563

; <label>:196:                                    ; preds = %45
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %200, i64 8, i32 8, i1 false)
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 8, i32 8, i1 false)
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %205, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %208, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %207, i64* %210)
  store i32 -1150207875, i32* %44
  br label %563

; <label>:211:                                    ; preds = %45
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %212 to i8*
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %215, i64 8, i32 8, i1 false)
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %219, i64 8, i32 8, i1 false)
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27
  %227 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226, i64* %222, i64* %225)
  %228 = select i1 %227, i32 928145628, i32 1741847030
  store i32 %228, i32* %44
  br label %563

; <label>:229:                                    ; preds = %45
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 8, i32 8, i1 false)
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %234 to i8*
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 8, i1 false)
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %240, i64* %243)
  store i32 -1848785987, i32* %44
  br label %563

; <label>:244:                                    ; preds = %45
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %248, i64 8, i32 8, i1 false)
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %249 to i8*
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %252, i64 8, i32 8, i1 false)
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %253, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %256, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %255, i64* %258)
  store i32 -1848785987, i32* %44
  br label %563

; <label>:259:                                    ; preds = %45
  %260 = load i32, i32* @x.222
  %261 = load i32, i32* @y.223
  %262 = add i32 %260, -1804108477
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1804108477
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2030077929, i32 1303299403
  store i32 %274, i32* %44
  br label %563

; <label>:275:                                    ; preds = %45
  %276 = load i32, i32* @x.222
  %277 = load i32, i32* @y.223
  %278 = add i32 %276, -1800391232
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1800391232
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1411570537, i32 1303299403
  store i32 %302, i32* %44
  br label %563

; <label>:303:                                    ; preds = %45
  store i32 -1150207875, i32* %44
  br label %563

; <label>:304:                                    ; preds = %45
  store i32 903393431, i32* %44
  br label %563

; <label>:305:                                    ; preds = %45
  %306 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %306 to i8*
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %309, i64 8, i32 8, i1 false)
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %310 to i8*
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %313, i64 8, i32 8, i1 false)
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %314, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8
  %317 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %317, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8
  %320 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27
  %321 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %320, i64* %316, i64* %319)
  %322 = select i1 %321, i32 -727301693, i32 -1711302960
  store i32 %322, i32* %44
  br label %563

; <label>:323:                                    ; preds = %45
  %324 = load i32, i32* @x.222
  %325 = load i32, i32* @y.223
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -79572757, i32 -70023328
  store i32 %349, i32* %44
  br label %563

; <label>:350:                                    ; preds = %45
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %351 to i8*
  %353 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %354 = bitcast %"class.__gnu_cxx::__normal_iterator"* %353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %354, i64 8, i32 8, i1 false)
  %355 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %356 = bitcast %"class.__gnu_cxx::__normal_iterator"* %355 to i8*
  %357 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator"* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %358, i64 8, i32 8, i1 false)
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %359, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8
  %362 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %362, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %361, i64* %364)
  %365 = load i32, i32* @x.222
  %366 = load i32, i32* @y.223
  %367 = sub i32 %365, -1586284871
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1586284871
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 692770410, i32 -70023328
  store i32 %379, i32* %44
  br label %563

; <label>:380:                                    ; preds = %45
  store i32 233475233, i32* %44
  br label %563

; <label>:381:                                    ; preds = %45
  %382 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %383 = bitcast %"class.__gnu_cxx::__normal_iterator"* %382 to i8*
  %384 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %385 = bitcast %"class.__gnu_cxx::__normal_iterator"* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %385, i64 8, i32 8, i1 false)
  %386 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %387 = bitcast %"class.__gnu_cxx::__normal_iterator"* %386 to i8*
  %388 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %389 = bitcast %"class.__gnu_cxx::__normal_iterator"* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %389, i64 8, i32 8, i1 false)
  %390 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %391 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %390, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8
  %393 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %394 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %393, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8
  %396 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27
  %397 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %396, i64* %392, i64* %395)
  %398 = select i1 %397, i32 -462870435, i32 1900398554
  store i32 %398, i32* %44
  br label %563

; <label>:399:                                    ; preds = %45
  %400 = load i32, i32* @x.222
  %401 = load i32, i32* @y.223
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2015961867, i32 -1958241076
  store i32 %413, i32* %44
  br label %563

; <label>:414:                                    ; preds = %45
  %415 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %416 = bitcast %"class.__gnu_cxx::__normal_iterator"* %415 to i8*
  %417 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %418 = bitcast %"class.__gnu_cxx::__normal_iterator"* %417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %418, i64 8, i32 8, i1 false)
  %419 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %420 = bitcast %"class.__gnu_cxx::__normal_iterator"* %419 to i8*
  %421 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %422 = bitcast %"class.__gnu_cxx::__normal_iterator"* %421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %422, i64 8, i32 8, i1 false)
  %423 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %424 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %423, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8
  %426 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %427 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %426, i32 0, i32 0
  %428 = load i64*, i64** %427, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %425, i64* %428)
  %429 = load i32, i32* @x.222
  %430 = load i32, i32* @y.223
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 359162501, i32 -1958241076
  store i32 %454, i32* %44
  br label %563

; <label>:455:                                    ; preds = %45
  store i32 -616456302, i32* %44
  br label %563

; <label>:456:                                    ; preds = %45
  %457 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %458 = bitcast %"class.__gnu_cxx::__normal_iterator"* %457 to i8*
  %459 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %460 = bitcast %"class.__gnu_cxx::__normal_iterator"* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %460, i64 8, i32 8, i1 false)
  %461 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %462 = bitcast %"class.__gnu_cxx::__normal_iterator"* %461 to i8*
  %463 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %464 = bitcast %"class.__gnu_cxx::__normal_iterator"* %463 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %462, i8* %464, i64 8, i32 8, i1 false)
  %465 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %466 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %465, i32 0, i32 0
  %467 = load i64*, i64** %466, align 8
  %468 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %469 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %468, i32 0, i32 0
  %470 = load i64*, i64** %469, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %467, i64* %470)
  store i32 -616456302, i32* %44
  br label %563

; <label>:471:                                    ; preds = %45
  store i32 233475233, i32* %44
  br label %563

; <label>:472:                                    ; preds = %45
  store i32 903393431, i32* %44
  br label %563

; <label>:473:                                    ; preds = %45
  ret void

; <label>:474:                                    ; preds = %45
  %475 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %476 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %477 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %478 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %479 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %480 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %481 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %482 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %483 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %484 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %485 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %486 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %487 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %488 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %489 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %490 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %491 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %492 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %493 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %494 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %495 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %496 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %497 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %498 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %499 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %500 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %501 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %502 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %475, i32 0, i32 0
  store i64* %0, i64** %502, align 8
  %503 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %476, i32 0, i32 0
  store i64* %1, i64** %503, align 8
  %504 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %477, i32 0, i32 0
  store i64* %2, i64** %504, align 8
  %505 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %478, i32 0, i32 0
  store i64* %3, i64** %505, align 8
  %506 = bitcast %"class.__gnu_cxx::__normal_iterator"* %480 to i8*
  %507 = bitcast %"class.__gnu_cxx::__normal_iterator"* %476 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %506, i8* %507, i64 8, i32 8, i1 false)
  %508 = bitcast %"class.__gnu_cxx::__normal_iterator"* %481 to i8*
  %509 = bitcast %"class.__gnu_cxx::__normal_iterator"* %477 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %508, i8* %509, i64 8, i32 8, i1 false)
  %510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %480, i32 0, i32 0
  %511 = load i64*, i64** %510, align 8
  %512 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %481, i32 0, i32 0
  %513 = load i64*, i64** %512, align 8
  %514 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %479, i64* %511, i64* %513)
  store i32 -1325285445, i32* %44
  br label %563

; <label>:515:                                    ; preds = %45
  %516 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %517 = bitcast %"class.__gnu_cxx::__normal_iterator"* %516 to i8*
  %518 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %519 = bitcast %"class.__gnu_cxx::__normal_iterator"* %518 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* %519, i64 8, i32 8, i1 false)
  %520 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %521 = bitcast %"class.__gnu_cxx::__normal_iterator"* %520 to i8*
  %522 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %523 = bitcast %"class.__gnu_cxx::__normal_iterator"* %522 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* %523, i64 8, i32 8, i1 false)
  %524 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %525 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %524, i32 0, i32 0
  %526 = load i64*, i64** %525, align 8
  %527 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %528 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %527, i32 0, i32 0
  %529 = load i64*, i64** %528, align 8
  %530 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27
  %531 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %530, i64* %526, i64* %529)
  store i32 -379992783, i32* %44
  br label %563

; <label>:532:                                    ; preds = %45
  store i32 -2030077929, i32* %44
  br label %563

; <label>:533:                                    ; preds = %45
  %534 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %535 = bitcast %"class.__gnu_cxx::__normal_iterator"* %534 to i8*
  %536 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %537 = bitcast %"class.__gnu_cxx::__normal_iterator"* %536 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %535, i8* %537, i64 8, i32 8, i1 false)
  %538 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %539 = bitcast %"class.__gnu_cxx::__normal_iterator"* %538 to i8*
  %540 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %541 = bitcast %"class.__gnu_cxx::__normal_iterator"* %540 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* %541, i64 8, i32 8, i1 false)
  %542 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %543 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %542, i32 0, i32 0
  %544 = load i64*, i64** %543, align 8
  %545 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %546 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %545, i32 0, i32 0
  %547 = load i64*, i64** %546, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %544, i64* %547)
  store i32 -79572757, i32* %44
  br label %563

; <label>:548:                                    ; preds = %45
  %549 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %550 = bitcast %"class.__gnu_cxx::__normal_iterator"* %549 to i8*
  %551 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %552 = bitcast %"class.__gnu_cxx::__normal_iterator"* %551 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %550, i8* %552, i64 8, i32 8, i1 false)
  %553 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %554 = bitcast %"class.__gnu_cxx::__normal_iterator"* %553 to i8*
  %555 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %556 = bitcast %"class.__gnu_cxx::__normal_iterator"* %555 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %554, i8* %556, i64 8, i32 8, i1 false)
  %557 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %558 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %557, i32 0, i32 0
  %559 = load i64*, i64** %558, align 8
  %560 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %561 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %560, i32 0, i32 0
  %562 = load i64*, i64** %561, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %559, i64* %562)
  store i32 -2015961867, i32* %44
  br label %563

; <label>:563:                                    ; preds = %548, %533, %532, %515, %474, %472, %471, %456, %455, %414, %399, %381, %380, %350, %323, %305, %304, %303, %275, %259, %244, %229, %211, %196, %193, %149, %122, %119, %56, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
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
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds i64, i64* %9, i64 %12
  store i64* %14, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET_SC_SC_SC_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = alloca i32
  store i32 1887143190, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %121
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1887143190, label %22
    i32 -946976259, label %23
    i32 239009059, label %34
    i32 -1640627223, label %36
    i32 -865803993, label %38
    i32 339437364, label %49
    i32 -1465163884, label %51
    i32 272973282, label %54
    i32 888609357, label %59
    i32 620877334, label %74
    i32 603258987, label %110
    i32 1864487492, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %121

; <label>:22:                                     ; preds = %19
  store i32 -946976259, i32* %18
  br label %121

; <label>:23:                                     ; preds = %19
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %29, i64* %31)
  %33 = select i1 %32, i32 239009059, i32 -1640627223
  store i32 %33, i32* %18
  br label %121

; <label>:34:                                     ; preds = %19
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -946976259, i32* %18
  br label %121

; <label>:36:                                     ; preds = %19
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -865803993, i32* %18
  br label %121

; <label>:38:                                     ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %44, i64* %46)
  %48 = select i1 %47, i32 339437364, i32 -1465163884
  store i32 %48, i32* %18
  br label %121

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -865803993, i32* %18
  br label %121

; <label>:51:                                     ; preds = %19
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %53 = select i1 %52, i32 888609357, i32 272973282
  store i32 %53, i32* %18
  br label %121

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.226
  %61 = load i32, i32* @y.227
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 620877334, i32 1864487492
  store i32 %73, i32* %18
  br label %121

; <label>:74:                                     ; preds = %19
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %80, i64* %82)
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %84 = load i32, i32* @x.226
  %85 = load i32, i32* @y.227
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 603258987, i32 1864487492
  store i32 %109, i32* %18
  br label %121

; <label>:110:                                    ; preds = %19
  store i32 1887143190, i32* %18
  br label %121

; <label>:111:                                    ; preds = %19
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %117, i64* %119)
  %120 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 620877334, i32* %18
  br label %121

; <label>:121:                                    ; preds = %111, %110, %74, %59, %51, %49, %38, %36, %34, %23, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  ret void
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  %20 = alloca i32
  store i32 -1844998132, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %244
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1844998132, label %24
    i32 1665795275, label %27
    i32 1054631065, label %28
    i32 689132739, label %31
    i32 119197330, label %34
    i32 573992688, label %45
    i32 622856356, label %60
    i32 1666496565, label %96
    i32 -610768235, label %97
    i32 -2138519832, label %104
    i32 1643284518, label %105
    i32 61418779, label %133
    i32 -838760389, label %162
    i32 1104307942, label %163
    i32 -278151551, label %191
    i32 -583812651, label %219
    i32 -939981867, label %220
    i32 1673138068, label %241
    i32 -1794176379, label %243
  ]

; <label>:23:                                     ; preds = %21
  br label %244

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 1665795275, i32 1054631065
  store i32 %26, i32* %20
  br label %244

; <label>:27:                                     ; preds = %21
  store i32 1104307942, i32* %20
  br label %244

; <label>:28:                                     ; preds = %21
  %29 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  store i32 689132739, i32* %20
  br label %244

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 119197330, i32 1104307942
  store i32 %33, i32* %20
  br label %244

; <label>:34:                                     ; preds = %21
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %40, i64* %42)
  %44 = select i1 %43, i32 573992688, i32 -610768235
  store i32 %44, i32* %20
  br label %244

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x.232
  %47 = load i32, i32* @y.233
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
  %59 = select i1 %57, i32 622856356, i32 -939981867
  store i32 %59, i32* %20
  br label %244

; <label>:60:                                     ; preds = %21
  %61 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %9, align 8
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %68, i64** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %71, i64* %73, i64* %75)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %76, i64** %77, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %79 = load i64, i64* %78, align 8
  %80 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.232
  %82 = load i32, i32* @y.233
  %83 = sub i32 %81, -1855559194
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1855559194
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1666496565, i32 -939981867
  store i32 %95, i32* %20
  br label %244

; <label>:96:                                     ; preds = %21
  store i32 -2138519832, i32* %20
  br label %244

; <label>:97:                                     ; preds = %21
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %103)
  store i32 -2138519832, i32* %20
  br label %244

; <label>:104:                                    ; preds = %21
  store i32 1643284518, i32* %20
  br label %244

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.232
  %107 = load i32, i32* @y.233
  %108 = sub i32 %106, 1893541676
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1893541676
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 61418779, i32 1673138068
  store i32 %132, i32* %20
  br label %244

; <label>:133:                                    ; preds = %21
  %134 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %135 = load i32, i32* @x.232
  %136 = load i32, i32* @y.233
  %137 = add i32 %135, 859042998
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 859042998
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -838760389, i32 1673138068
  store i32 %161, i32* %20
  br label %244

; <label>:162:                                    ; preds = %21
  store i32 689132739, i32* %20
  br label %244

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.232
  %165 = load i32, i32* @y.233
  %166 = sub i32 %164, -1455724851
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1455724851
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -278151551, i32 -1794176379
  store i32 %190, i32* %20
  br label %244

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.232
  %193 = load i32, i32* @y.233
  %194 = sub i32 %192, -1208559785
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1208559785
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -583812651, i32 -1794176379
  store i32 %218, i32* %20
  br label %244

; <label>:219:                                    ; preds = %21
  ret void

; <label>:220:                                    ; preds = %21
  %221 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %222 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %221) #3
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %9, align 8
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 8, i1 false)
  %228 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %228, i64** %229, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8
  %236 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %231, i64* %233, i64* %235)
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %236, i64** %237, align 8
  %238 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %239, i64* %240, align 8
  store i32 622856356, i32* %20
  br label %244

; <label>:241:                                    ; preds = %21
  %242 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 61418779, i32* %20
  br label %244

; <label>:243:                                    ; preds = %21
  store i32 -278151551, i32* %20
  br label %244

; <label>:244:                                    ; preds = %243, %241, %220, %191, %163, %162, %133, %105, %104, %97, %96, %60, %45, %34, %31, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 -500158603, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -500158603, label %20
    i32 1894440021, label %48
    i32 1641296450, label %64
    i32 -2076448007, label %67
    i32 -932407987, label %94
    i32 -1980475139, label %115
    i32 -592931413, label %116
    i32 -163266165, label %118
    i32 -158081399, label %119
    i32 -559152835, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.234
  %22 = load i32, i32* @y.235
  %23 = sub i32 %21, -1169288302
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1169288302
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1894440021, i32 -158081399
  store i32 %47, i32* %16
  br label %128

; <label>:48:                                     ; preds = %17
  %49 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.234
  %51 = load i32, i32* @y.235
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
  %63 = select i1 %61, i32 1641296450, i32 -158081399
  store i32 %63, i32* %16
  br label %128

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -2076448007, i32 -163266165
  store i32 %66, i32* %16
  br label %128

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.234
  %69 = load i32, i32* @y.235
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -932407987, i32 -559152835
  store i32 %93, i32* %16
  br label %128

; <label>:94:                                     ; preds = %17
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %100)
  %101 = load i32, i32* @x.234
  %102 = load i32, i32* @y.235
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1980475139, i32 -559152835
  store i32 %114, i32* %16
  br label %128

; <label>:115:                                    ; preds = %17
  store i32 -592931413, i32* %16
  br label %128

; <label>:116:                                    ; preds = %17
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -500158603, i32* %16
  br label %128

; <label>:118:                                    ; preds = %17
  ret void

; <label>:119:                                    ; preds = %17
  %120 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 1894440021, i32* %16
  br label %128

; <label>:121:                                    ; preds = %17
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %127)
  store i32 -932407987, i32* %16
  br label %128

; <label>:128:                                    ; preds = %121, %119, %116, %115, %94, %67, %64, %48, %20, %19
  br label %17
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %31, i64* %33, i64* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  ret i64* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = alloca i32
  store i32 -2082780485, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2082780485, label %18
    i32 1618417777, label %25
    i32 -774354514, label %33
    i32 -1250014411, label %60
    i32 -1032084331, label %91
    i32 -199124946, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %4, i64* %22)
  %24 = select i1 %23, i32 1618417777, i32 -774354514
  store i32 %24, i32* %14
  br label %96

; <label>:25:                                     ; preds = %15
  %26 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %26) #3
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i64 %28, i64* %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -2082780485, i32* %14
  br label %96

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.240
  %35 = load i32, i32* @y.241
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
  %59 = select i1 %57, i32 -1250014411, i32 -199124946
  store i32 %59, i32* %14
  br label %96

; <label>:60:                                     ; preds = %15
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %62 = load i64, i64* %61, align 8
  %63 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.240
  %65 = load i32, i32* @y.241
  %66 = sub i32 %64, -1703835028
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1703835028
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
  %90 = select i1 %88, i32 -1032084331, i32 -199124946
  store i32 %90, i32* %14
  br label %96

; <label>:91:                                     ; preds = %15
  ret void

; <label>:92:                                     ; preds = %15
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %94 = load i64, i64* %93, align 8
  %95 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i64 %94, i64* %95, align 8
  store i32 -1250014411, i32* %14
  br label %96

; <label>:96:                                     ; preds = %92, %60, %33, %25, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %28)
  %30 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %24, i64* %29)
  store i64* %30, i64** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, i64** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  ret i64* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = sub i64 %11, 7637743990395805405
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 7637743990395805405
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -491177392, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -491177392, label %23
    i32 2135101615, label %27
    i32 1931767883, label %43
    i32 -1196063825, label %69
    i32 954664746, label %70
    i32 -1203191336, label %78
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2135101615, i32 954664746
  store i32 %26, i32* %19
  br label %135

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.252
  %29 = load i32, i32* @y.253
  %30 = add i32 %28, 2101492324
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2101492324
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1931767883, i32 -1203191336
  store i32 %42, i32* %19
  br label %135

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i64, i64* %44, i64 %47
  %50 = bitcast i64* %49 to i8*
  %51 = load i64*, i64** %5, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 8, i1 false)
  %55 = load i32, i32* @x.252
  %56 = load i32, i32* @y.253
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
  %68 = select i1 %66, i32 -1196063825, i32 -1203191336
  store i32 %68, i32* %19
  br label %135

; <label>:69:                                     ; preds = %20
  store i32 954664746, i32* %19
  br label %135

; <label>:70:                                     ; preds = %20
  %71 = load i64*, i64** %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = add i64 0, -8194057784489442130
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, -8194057784489442130
  %76 = sub i64 0, %72
  %77 = getelementptr inbounds i64, i64* %71, i64 %75
  ret i64* %77

; <label>:78:                                     ; preds = %20
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, %80
  %82 = add i64 0, %81
  %83 = sub i64 0, %80
  %84 = mul i64 %82, %80
  %85 = sub i64 0, 5778909791166462949
  %86 = sub i64 %85, 0
  %87 = add i64 %86, 5778909791166462949
  %88 = sub i64 0, 0
  %89 = sub i64 %87, 5963626232160183345
  %90 = add i64 %89, %80
  %91 = add i64 %90, 5963626232160183345
  %92 = add i64 %87, %80
  %93 = sub i64 0, 0
  %94 = add i64 0, %93
  %95 = sub i64 0, 0
  %96 = sub i64 0, %94
  %97 = sub i64 0, %80
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, %80
  %101 = sub i64 0, -2133273781211633987
  %102 = sub i64 %101, %80
  %103 = add i64 %102, -2133273781211633987
  %104 = sub i64 0, %80
  %105 = mul i64 %103, %80
  %106 = add i64 0, 3326001272040136863
  %107 = sub i64 %106, %80
  %108 = sub i64 %107, 3326001272040136863
  %109 = sub i64 0, %80
  %110 = getelementptr inbounds i64, i64* %79, i64 %108
  %111 = bitcast i64* %110 to i8*
  %112 = load i64*, i64** %5, align 8
  %113 = bitcast i64* %112 to i8*
  %114 = load i64, i64* %8, align 8
  %115 = add i64 8, -7334798229116433649
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -7334798229116433649
  %118 = sub i64 8, %114
  %119 = mul i64 %117, %114
  %120 = sub i64 0, %114
  %121 = add i64 8, %120
  %122 = sub i64 8, %114
  %123 = mul i64 %121, %114
  %124 = shl i64 8, %114
  %125 = sub i64 0, -4729386373035105613
  %126 = sub i64 %125, 8
  %127 = add i64 %126, -4729386373035105613
  %128 = sub i64 0, 8
  %129 = sub i64 0, %127
  %130 = sub i64 0, %114
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %114
  %134 = mul i64 8, %114
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %111, i8* %113, i64 %134, i32 8, i1 false)
  store i32 1931767883, i32* %19
  br label %135

; <label>:135:                                    ; preds = %78, %69, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
  %7 = add i32 %5, -383520123
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -383520123
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1557493546, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1557493546, label %19
    i32 1930786934, label %27
    i32 850486377, label %58
    i32 465967842, label %60
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
  %26 = select i1 %24, i32 1930786934, i32 465967842
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.254
  %33 = load i32, i32* @y.255
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 850486377, i32 465967842
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i64* %0, i64** %62, align 8
  %63 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %64 = load i64*, i64** %63, align 8
  store i32 1930786934, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
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
  store i32 841786699, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 841786699, label %18
    i32 1607442747, label %26
    i32 2113697278, label %49
    i32 564644102, label %51
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
  %25 = select i1 %23, i32 1607442747, i32 564644102
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %2
  %34 = load i32, i32* @x.256
  %35 = load i32, i32* @y.257
  %36 = sub i32 %34, 1840050185
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1840050185
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2113697278, i32 564644102
  store i32 %48, i32* %14
  br label %59

; <label>:49:                                     ; preds = %15
  %50 = load volatile i64*, i64** %2
  ret i64* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  store i32 1607442747, i32* %14
  br label %59

; <label>:59:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %2, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %9, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.264
  %20 = load i32, i32* @y.265
  %21 = sub i32 %19, 403705344
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 403705344
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
  br i1 %43, label %45, label %77

; <label>:45:                                     ; preds = %18, %77
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.264
  %51 = load i32, i32* @y.265
  %52 = add i32 %50, -309759786
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -309759786
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
  br i1 %74, label %76, label %77

; <label>:76:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:77:                                     ; preds = %45, %18
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.266
  %7 = load i32, i32* @y.267
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
  store i32 226005171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 226005171, label %19
    i32 676114950, label %39
    i32 1039823585, label %82
    i32 1102408600, label %83
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
  %38 = select i1 %36, i32 676114950, i32 1102408600
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %41, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %50) #3
  %52 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %47, i64 %48, i64* dereferenceable(8) %49, %"class.std::allocator"* dereferenceable(1) %51)
  %53 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 1
  store i64* %52, i64** %55, align 8
  %56 = load i32, i32* @x.266
  %57 = load i32, i32* @y.267
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
  %81 = select i1 %79, i32 1039823585, i32 1102408600
  store i32 %81, i32* %15
  br label %100

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"class.std::vector"*, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %84, align 8
  store i64 %1, i64* %85, align 8
  store i64* %2, i64** %86, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = load i64, i64* %85, align 8
  %93 = load i64*, i64** %86, align 8
  %94 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %95 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %94) #3
  %96 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %91, i64 %92, i64* dereferenceable(8) %93, %"class.std::allocator"* dereferenceable(1) %95)
  %97 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98, i32 0, i32 1
  store i64* %96, i64** %99, align 8
  store i32 676114950, i32* %15
  br label %100

; <label>:100:                                    ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.268
  %6 = load i32, i32* @y.269
  %7 = add i32 %5, 1530635080
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1530635080
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 445912798, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 445912798, label %19
    i32 2094256653, label %27
    i32 -1514193614, label %50
    i32 -285223239, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2094256653, i32 -285223239
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 0
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 2
  store i64* null, i64** %35, align 8
  %36 = load i32, i32* @x.268
  %37 = load i32, i32* @y.269
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
  %49 = select i1 %47, i32 -1514193614, i32 -285223239
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %52, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %53, align 8
  %54 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %52, align 8
  %55 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54 to %"class.std::allocator"*
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %55, %"class.std::allocator"* dereferenceable(1) %56) #3
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 0
  store i64* null, i64** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 1
  store i64* null, i64** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 2
  store i64* null, i64** %59, align 8
  store i32 2094256653, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.272
  %6 = load i32, i32* @y.273
  %7 = add i32 %5, 1254731361
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1254731361
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1223683032, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1223683032, label %19
    i32 631473267, label %39
    i32 608483032, label %70
    i32 1221440640, label %71
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
  %38 = select i1 %36, i32 631473267, i32 1221440640
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.272
  %44 = load i32, i32* @y.273
  %45 = add i32 %43, -1368449999
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1368449999
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 608483032, i32 1221440640
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i32 631473267, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.276
  %8 = load i32, i32* @y.277
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
  store i32 -180473053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -180473053, label %20
    i32 417419338, label %28
    i32 97457106, label %52
    i32 293560077, label %54
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
  %27 = select i1 %25, i32 417419338, i32 293560077
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.276
  %38 = load i32, i32* @y.277
  %39 = add i32 %37, 269202768
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 269202768
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 97457106, i32 293560077
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64 %1, i64* %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %59, i64 %60, i64* dereferenceable(8) %61)
  store i32 417419338, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.280
  %6 = load i32, i32* @y.281
  %7 = sub i32 %5, 583340985
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 583340985
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 774487146, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 774487146, label %19
    i32 728198379, label %39
    i32 1957238310, label %83
    i32 -957262453, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %116

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
  %38 = select i1 %36, i32 728198379, i32 -957262453
  store i32 %38, i32* %15
  br label %116

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  %46 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  %50 = ptrtoint %"class.std::vector"* %45 to i64
  %51 = ptrtoint %"class.std::vector"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 24
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.280
  %57 = load i32, i32* @y.281
  %58 = sub i32 %56, 1386466102
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1386466102
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
  %82 = select i1 %80, i32 1957238310, i32 -957262453
  store i32 %82, i32* %15
  br label %116

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %86, align 8
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8
  %88 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %"class.std::vector"*, %"class.std::vector"** %90, align 8
  %92 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8
  %96 = ptrtoint %"class.std::vector"* %91 to i64
  %97 = ptrtoint %"class.std::vector"* %95 to i64
  %98 = add i64 %96, -8035206199554427552
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -8035206199554427552
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = sub i64 0, %97
  %104 = add i64 %96, %103
  %105 = sub i64 %96, %97
  %106 = sub i64 0, 1934978143679937346
  %107 = sub i64 %106, %104
  %108 = add i64 %107, 1934978143679937346
  %109 = sub i64 0, %104
  %110 = sub i64 0, %108
  %111 = sub i64 0, 24
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, 24
  %115 = sdiv exact i64 %104, 24
  store i32 728198379, i32* %15
  br label %116

; <label>:116:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector.0"*, %"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"class.std::vector"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.282
  %9 = load i32, i32* @y.283
  %10 = add i32 %8, 1208099045
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1208099045
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1850941362, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %122
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1850941362, label %22
    i32 177937942, label %30
    i32 -839038199, label %88
    i32 -424309136, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %122

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 177937942, i32 -424309136
  store i32 %29, i32* %18
  br label %122

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::vector"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %32, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %41, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %33, align 8
  store i64 %2, i64* %34, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %35, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %43 = call %"class.std::vector"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE6cbeginEv(%"class.std::vector.0"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %37, i32 0, i32 0
  store %"class.std::vector"* %43, %"class.std::vector"** %44, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %37) #3
  store i64 %45, i64* %36, align 8
  %46 = call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv(%"class.std::vector.0"* %42) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %39, i32 0, i32 0
  store %"class.std::vector"* %46, %"class.std::vector"** %47, align 8
  %48 = load i64, i64* %36, align 8
  %49 = call %"class.std::vector"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %39, i64 %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %38, i32 0, i32 0
  store %"class.std::vector"* %49, %"class.std::vector"** %50, align 8
  %51 = load i64, i64* %34, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %38, i32 0, i32 0
  %54 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.0"* %42, %"class.std::vector"* %54, i64 %51, %"class.std::vector"* dereferenceable(24) %52)
  %55 = call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv(%"class.std::vector.0"* %42) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  store %"class.std::vector"* %55, %"class.std::vector"** %56, align 8
  %57 = load i64, i64* %36, align 8
  %58 = call %"class.std::vector"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %40, i64 %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %31, i32 0, i32 0
  store %"class.std::vector"* %58, %"class.std::vector"** %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %31, i32 0, i32 0
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8
  store %"class.std::vector"* %61, %"class.std::vector"** %5
  %62 = load i32, i32* @x.282
  %63 = load i32, i32* @y.283
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -839038199, i32 -424309136
  store i32 %87, i32* %18
  br label %122

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  ret %"class.std::vector"* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %93 = alloca %"class.std::vector.0"*, align 8
  %94 = alloca i64, align 8
  %95 = alloca %"class.std::vector"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %92, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %101, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %93, align 8
  store i64 %2, i64* %94, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %95, align 8
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %93, align 8
  %103 = call %"class.std::vector"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE6cbeginEv(%"class.std::vector.0"* %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %97, i32 0, i32 0
  store %"class.std::vector"* %103, %"class.std::vector"** %104, align 8
  %105 = call i64 @_ZN9__gnu_cxxmiIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %92, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %97) #3
  store i64 %105, i64* %96, align 8
  %106 = call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv(%"class.std::vector.0"* %102) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %99, i32 0, i32 0
  store %"class.std::vector"* %106, %"class.std::vector"** %107, align 8
  %108 = load i64, i64* %96, align 8
  %109 = call %"class.std::vector"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %99, i64 %108) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %98, i32 0, i32 0
  store %"class.std::vector"* %109, %"class.std::vector"** %110, align 8
  %111 = load i64, i64* %94, align 8
  %112 = load %"class.std::vector"*, %"class.std::vector"** %95, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %98, i32 0, i32 0
  %114 = load %"class.std::vector"*, %"class.std::vector"** %113, align 8
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.0"* %102, %"class.std::vector"* %114, i64 %111, %"class.std::vector"* dereferenceable(24) %112)
  %115 = call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv(%"class.std::vector.0"* %102) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %100, i32 0, i32 0
  store %"class.std::vector"* %115, %"class.std::vector"** %116, align 8
  %117 = load i64, i64* %96, align 8
  %118 = call %"class.std::vector"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %100, i64 %117) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %91, i32 0, i32 0
  store %"class.std::vector"* %118, %"class.std::vector"** %119, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %91, i32 0, i32 0
  %121 = load %"class.std::vector"*, %"class.std::vector"** %120, align 8
  store i32 177937942, i32* %18
  br label %122

; <label>:122:                                    ; preds = %90, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %"class.std::vector"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  ret %"class.std::vector"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
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
  store i32 333087077, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 333087077, label %18
    i32 -1978680806, label %38
    i32 1938211652, label %61
    i32 1157194926, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 -1978680806, i32 1157194926
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %41, i32 0, i32 0
  %43 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  %44 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %43) #3
  %45 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %42, align 8
  %46 = load i32, i32* @x.286
  %47 = load i32, i32* @y.287
  %48 = sub i32 %46, 1662775369
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1662775369
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1938211652, i32 1157194926
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %63, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %65, i32 0, i32 0
  %67 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %64, align 8
  %68 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %67) #3
  %69 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  store %"class.std::vector"* %69, %"class.std::vector"** %66, align 8
  store i32 -1978680806, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.0"*, %"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %6, %"class.std::vector"* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %60

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.288
  %15 = load i32, i32* @y.289
  %16 = add i32 %14, -1499796350
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1499796350
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %105

; <label>:28:                                     ; preds = %13, %105
  %29 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %30 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %31, i32 0, i32 1
  store %"class.std::vector"* %29, %"class.std::vector"** %32, align 8
  %33 = load i32, i32* @x.288
  %34 = load i32, i32* @y.289
  %35 = sub i32 %33, -509016281
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -509016281
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  br i1 %57, label %59, label %105

; <label>:59:                                     ; preds = %28
  ret void

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* @x.288
  %62 = load i32, i32* @y.289
  %63 = sub i32 %61, 1358969164
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1358969164
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
  br i1 %85, label %87, label %110

; <label>:87:                                     ; preds = %60, %110
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #12
  %90 = load i32, i32* @x.288
  %91 = load i32, i32* @y.289
  %92 = add i32 %90, -1762068020
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1762068020
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %110

; <label>:104:                                    ; preds = %87
  unreachable

; <label>:105:                                    ; preds = %28, %13
  %106 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %107 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %108, i32 0, i32 1
  store %"class.std::vector"* %106, %"class.std::vector"** %109, align 8
  br label %28

; <label>:110:                                    ; preds = %87, %60
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #12
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.290
  %7 = load i32, i32* @y.291
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
  store i32 -1998044697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1998044697, label %19
    i32 742127235, label %27
    i32 -1720532669, label %56
    i32 339749011, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 742127235, i32 339749011
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %28, align 8
  %31 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %30) #3
  %32 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %29, align 8
  %34 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %33) #3
  %35 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  %36 = ptrtoint %"class.std::vector"* %32 to i64
  %37 = ptrtoint %"class.std::vector"* %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 24
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.290
  %43 = load i32, i32* @y.291
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
  %55 = select i1 %53, i32 -1720532669, i32 339749011
  store i32 %55, i32* %15
  br label %95

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64, i64* %3
  ret i64 %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %59, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %59, align 8
  %62 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %61) #3
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %60, align 8
  %65 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %64) #3
  %66 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %67 = ptrtoint %"class.std::vector"* %63 to i64
  %68 = ptrtoint %"class.std::vector"* %66 to i64
  %69 = shl i64 %67, %68
  %70 = shl i64 %67, %68
  %71 = sub i64 %67, 5419261750912632264
  %72 = sub i64 %71, %68
  %73 = add i64 %72, 5419261750912632264
  %74 = sub i64 %67, %68
  %75 = mul i64 %73, %68
  %76 = sub i64 0, -4677490050124767086
  %77 = sub i64 %76, %67
  %78 = add i64 %77, -4677490050124767086
  %79 = sub i64 0, %67
  %80 = add i64 %78, -3773987196812390820
  %81 = add i64 %80, %68
  %82 = sub i64 %81, -3773987196812390820
  %83 = add i64 %78, %68
  %84 = sub i64 0, %68
  %85 = add i64 %67, %84
  %86 = sub i64 %67, %68
  %87 = mul i64 %85, %68
  %88 = shl i64 %67, %68
  %89 = shl i64 %67, %68
  %90 = sub i64 %67, -5698381742750253788
  %91 = sub i64 %90, %68
  %92 = add i64 %91, -5698381742750253788
  %93 = sub i64 %67, %68
  %94 = sdiv exact i64 %92, 24
  store i32 742127235, i32* %15
  br label %95

; <label>:95:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE6cbeginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.292
  %6 = load i32, i32* @y.293
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
  store i32 -1523303316, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1523303316, label %18
    i32 1655304530, label %26
    i32 655558482, label %64
    i32 207315539, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1655304530, i32 207315539
  store i32 %25, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.6"* %27, %"class.std::vector"** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %27, i32 0, i32 0
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  store %"class.std::vector"* %36, %"class.std::vector"** %2
  %37 = load i32, i32* @x.292
  %38 = load i32, i32* @y.293
  %39 = sub i32 %37, 1402394287
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1402394287
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
  %63 = select i1 %61, i32 655558482, i32 207315539
  store i32 %63, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  store %"class.std::vector"* %74, %"class.std::vector"** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.6"* %67, %"class.std::vector"** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %67, i32 0, i32 0
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  store i32 1655304530, i32* %14
  br label %77

; <label>:77:                                     ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.0"*, %"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.std::vector"*, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %20, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %8, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %521

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %33 = ptrtoint %"class.std::vector"* %28 to i64
  %34 = ptrtoint %"class.std::vector"* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 24
  %39 = load i64, i64* %7, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %175

; <label>:41:                                     ; preds = %24
  %42 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* %9, %"class.std::vector"* dereferenceable(24) %42)
  %43 = call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE3endEv(%"class.std::vector.0"* %21) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %"class.std::vector"* %43, %"class.std::vector"** %44, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  store i64 %45, i64* %10, align 8
  %46 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  store %"class.std::vector"* %49, %"class.std::vector"** %12, align 8
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %135

; <label>:53:                                     ; preds = %41
  %54 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %55, i32 0, i32 1
  %57 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %58 = load i64, i64* %7, align 8
  %59 = add i64 0, -1138398945250016794
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -1138398945250016794
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 %61
  %64 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %72 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %73 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %72) #3
  %74 = invoke %"class.std::vector"* @_ZSt22__uninitialized_move_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %63, %"class.std::vector"* %67, %"class.std::vector"* %71, %"class.std::allocator.2"* dereferenceable(1) %73)
          to label %75 unwind label %131

; <label>:75:                                     ; preds = %53
  %76 = load i64, i64* %7, align 8
  %77 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %80, i64 %76
  store %"class.std::vector"* %81, %"class.std::vector"** %79, align 8
  %82 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %83 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %84 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 0, -6809543340556959260
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -6809543340556959260
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %88
  %91 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %92 = invoke %"class.std::vector"* @_ZSt13move_backwardIPSt6vectorIxSaIxEES3_ET0_T_S5_S4_(%"class.std::vector"* %83, %"class.std::vector"* %90, %"class.std::vector"* %91)
          to label %93 unwind label %131

; <label>:93:                                     ; preds = %75
  %94 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %95 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8
  %96 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %97 = load %"class.std::vector"*, %"class.std::vector"** %96, align 8
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %97, i64 %98
  invoke void @_ZSt4fillIPSt6vectorIxSaIxEES2_EvT_S4_RKT0_(%"class.std::vector"* %95, %"class.std::vector"* %99, %"class.std::vector"* dereferenceable(24) %9)
          to label %100 unwind label %131

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x.294
  %102 = load i32, i32* @y.295
  %103 = add i32 %101, 1787676901
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1787676901
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %614

; <label>:115:                                    ; preds = %100, %614
  %116 = load i32, i32* @x.294
  %117 = load i32, i32* @y.295
  %118 = add i32 %116, 1990843880
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1990843880
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %614

; <label>:130:                                    ; preds = %115
  br label %174

; <label>:131:                                    ; preds = %163, %149, %135, %93, %75, %53
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %13, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %14, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %522

; <label>:135:                                    ; preds = %41
  %136 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %137, i32 0, i32 1
  %139 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* %10, align 8
  %142 = add i64 %140, 982175637238042132
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, 982175637238042132
  %145 = sub i64 %140, %141
  %146 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %147 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %146) #3
  %148 = invoke %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %139, i64 %144, %"class.std::vector"* dereferenceable(24) %9, %"class.std::allocator.2"* dereferenceable(1) %147)
          to label %149 unwind label %131

; <label>:149:                                    ; preds = %135
  %150 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %151, i32 0, i32 1
  store %"class.std::vector"* %148, %"class.std::vector"** %152, align 8
  %153 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %154 = load %"class.std::vector"*, %"class.std::vector"** %153, align 8
  %155 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %156 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %157, i32 0, i32 1
  %159 = load %"class.std::vector"*, %"class.std::vector"** %158, align 8
  %160 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %161 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %160) #3
  %162 = invoke %"class.std::vector"* @_ZSt22__uninitialized_move_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %154, %"class.std::vector"* %155, %"class.std::vector"* %159, %"class.std::allocator.2"* dereferenceable(1) %161)
          to label %163 unwind label %131

; <label>:163:                                    ; preds = %149
  %164 = load i64, i64* %10, align 8
  %165 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %166, i32 0, i32 1
  %168 = load %"class.std::vector"*, %"class.std::vector"** %167, align 8
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %168, i64 %164
  store %"class.std::vector"* %169, %"class.std::vector"** %167, align 8
  %170 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %171 = load %"class.std::vector"*, %"class.std::vector"** %170, align 8
  %172 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  invoke void @_ZSt4fillIPSt6vectorIxSaIxEES2_EvT_S4_RKT0_(%"class.std::vector"* %171, %"class.std::vector"* %172, %"class.std::vector"* dereferenceable(24) %9)
          to label %173 unwind label %131

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %173, %130
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %520

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* @x.294
  %177 = load i32, i32* @y.295
  %178 = add i32 %176, -1423753476
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1423753476
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %615

; <label>:190:                                    ; preds = %175, %615
  %191 = load i64, i64* %7, align 8
  %192 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %21, i64 %191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0))
  store i64 %192, i64* %15, align 8
  %193 = call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv(%"class.std::vector.0"* %21) #3
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store %"class.std::vector"* %193, %"class.std::vector"** %194, align 8
  %195 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %17) #3
  store i64 %195, i64* %16, align 8
  %196 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %197 = load i64, i64* %15, align 8
  %198 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %196, i64 %197)
  store %"class.std::vector"* %198, %"class.std::vector"** %18, align 8
  %199 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  store %"class.std::vector"* %199, %"class.std::vector"** %19, align 8
  %200 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %201 = load i64, i64* %16, align 8
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %200, i64 %201
  %203 = load i64, i64* %7, align 8
  %204 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %205 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %206 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %205) #3
  %207 = load i32, i32* @x.294
  %208 = load i32, i32* @y.295
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %615

; <label>:232:                                    ; preds = %190
  %233 = invoke %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %202, i64 %203, %"class.std::vector"* dereferenceable(24) %204, %"class.std::allocator.2"* dereferenceable(1) %206)
          to label %234 unwind label %313

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* @x.294
  %236 = load i32, i32* @y.295
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %632

; <label>:260:                                    ; preds = %234, %632
  store %"class.std::vector"* null, %"class.std::vector"** %19, align 8
  %261 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %262, i32 0, i32 0
  %264 = load %"class.std::vector"*, %"class.std::vector"** %263, align 8
  %265 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %266 = load %"class.std::vector"*, %"class.std::vector"** %265, align 8
  %267 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %268 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %269 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %268) #3
  %270 = load i32, i32* @x.294
  %271 = load i32, i32* @y.295
  %272 = sub i32 %270, 1832510292
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1832510292
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %632

; <label>:296:                                    ; preds = %260
  %297 = invoke %"class.std::vector"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %264, %"class.std::vector"* %266, %"class.std::vector"* %267, %"class.std::allocator.2"* dereferenceable(1) %269)
          to label %298 unwind label %313

; <label>:298:                                    ; preds = %296
  store %"class.std::vector"* %297, %"class.std::vector"** %19, align 8
  %299 = load i64, i64* %7, align 8
  %300 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %301 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %300, i64 %299
  store %"class.std::vector"* %301, %"class.std::vector"** %19, align 8
  %302 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %303 = load %"class.std::vector"*, %"class.std::vector"** %302, align 8
  %304 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %305, i32 0, i32 1
  %307 = load %"class.std::vector"*, %"class.std::vector"** %306, align 8
  %308 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %309 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %310 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %309) #3
  %311 = invoke %"class.std::vector"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %303, %"class.std::vector"* %307, %"class.std::vector"* %308, %"class.std::allocator.2"* dereferenceable(1) %310)
          to label %312 unwind label %313

; <label>:312:                                    ; preds = %298
  store %"class.std::vector"* %311, %"class.std::vector"** %19, align 8
  br label %475

; <label>:313:                                    ; preds = %298, %296, %232
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  store i8* %315, i8** %13, align 8
  %316 = extractvalue { i8*, i32 } %314, 1
  store i32 %316, i32* %14, align 4
  br label %317

; <label>:317:                                    ; preds = %313
  %318 = load i8*, i8** %13, align 8
  %319 = call i8* @__cxa_begin_catch(i8* %318) #3
  %320 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %321 = icmp ne %"class.std::vector"* %320, null
  br i1 %321, label %338, label %322

; <label>:322:                                    ; preds = %317
  %323 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %324 = load i64, i64* %16, align 8
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %323, i64 %324
  %326 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %327 = load i64, i64* %16, align 8
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %326, i64 %327
  %329 = load i64, i64* %7, align 8
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %328, i64 %329
  %331 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %332 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %331) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %325, %"class.std::vector"* %330, %"class.std::allocator.2"* dereferenceable(1) %332)
          to label %333 unwind label %334

; <label>:333:                                    ; preds = %322
  br label %427

; <label>:334:                                    ; preds = %473, %472, %372, %322
  %335 = landingpad { i8*, i32 }
          cleanup
  %336 = extractvalue { i8*, i32 } %335, 0
  store i8* %336, i8** %13, align 8
  %337 = extractvalue { i8*, i32 } %335, 1
  store i32 %337, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %474 unwind label %527

; <label>:338:                                    ; preds = %317
  %339 = load i32, i32* @x.294
  %340 = load i32, i32* @y.295
  %341 = add i32 %339, 1207639836
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1207639836
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %642

; <label>:353:                                    ; preds = %338, %642
  %354 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %355 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %356 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %357 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %356) #3
  %358 = load i32, i32* @x.294
  %359 = load i32, i32* @y.295
  %360 = add i32 %358, -1573161587
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1573161587
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %642

; <label>:372:                                    ; preds = %353
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %354, %"class.std::vector"* %355, %"class.std::allocator.2"* dereferenceable(1) %357)
          to label %373 unwind label %334

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.294
  %375 = load i32, i32* @y.295
  %376 = sub i32 %374, -724195877
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -724195877
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %647

; <label>:400:                                    ; preds = %373, %647
  %401 = load i32, i32* @x.294
  %402 = load i32, i32* @y.295
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %647

; <label>:426:                                    ; preds = %400
  br label %427

; <label>:427:                                    ; preds = %426, %333
  %428 = load i32, i32* @x.294
  %429 = load i32, i32* @y.295
  %430 = add i32 %428, 878845931
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 878845931
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %648

; <label>:454:                                    ; preds = %427, %648
  %455 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %456 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %457 = load i64, i64* %15, align 8
  %458 = load i32, i32* @x.294
  %459 = load i32, i32* @y.295
  %460 = sub i32 %458, -1549666690
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1549666690
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %648

; <label>:472:                                    ; preds = %454
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %455, %"class.std::vector"* %456, i64 %457)
          to label %473 unwind label %334

; <label>:473:                                    ; preds = %472
  invoke void @__cxa_rethrow() #13
          to label %572 unwind label %334

; <label>:474:                                    ; preds = %334
  br label %522

; <label>:475:                                    ; preds = %312
  %476 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %477 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %477, i32 0, i32 0
  %479 = load %"class.std::vector"*, %"class.std::vector"** %478, align 8
  %480 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %481 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %480, i32 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %481, i32 0, i32 1
  %483 = load %"class.std::vector"*, %"class.std::vector"** %482, align 8
  %484 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %485 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %484) #3
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %479, %"class.std::vector"* %483, %"class.std::allocator.2"* dereferenceable(1) %485)
  %486 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %487 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %488 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %487, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %488, i32 0, i32 0
  %490 = load %"class.std::vector"*, %"class.std::vector"** %489, align 8
  %491 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %492 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %492, i32 0, i32 2
  %494 = load %"class.std::vector"*, %"class.std::vector"** %493, align 8
  %495 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %496 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %495, i32 0, i32 0
  %497 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %496, i32 0, i32 0
  %498 = load %"class.std::vector"*, %"class.std::vector"** %497, align 8
  %499 = ptrtoint %"class.std::vector"* %494 to i64
  %500 = ptrtoint %"class.std::vector"* %498 to i64
  %501 = sub i64 %499, -8030952173299857500
  %502 = sub i64 %501, %500
  %503 = add i64 %502, -8030952173299857500
  %504 = sub i64 %499, %500
  %505 = sdiv exact i64 %503, 24
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %486, %"class.std::vector"* %490, i64 %505)
  %506 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %507 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %508 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %507, i32 0, i32 0
  %509 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %508, i32 0, i32 0
  store %"class.std::vector"* %506, %"class.std::vector"** %509, align 8
  %510 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %511 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %512 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %511, i32 0, i32 0
  %513 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %512, i32 0, i32 1
  store %"class.std::vector"* %510, %"class.std::vector"** %513, align 8
  %514 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %515 = load i64, i64* %15, align 8
  %516 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %514, i64 %515
  %517 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %518 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %517, i32 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %518, i32 0, i32 2
  store %"class.std::vector"* %516, %"class.std::vector"** %519, align 8
  br label %520

; <label>:520:                                    ; preds = %475, %174
  br label %521

; <label>:521:                                    ; preds = %520, %4
  ret void

; <label>:522:                                    ; preds = %474, %131
  %523 = load i8*, i8** %13, align 8
  %524 = load i32, i32* %14, align 4
  %525 = insertvalue { i8*, i32 } undef, i8* %523, 0
  %526 = insertvalue { i8*, i32 } %525, i32 %524, 1
  resume { i8*, i32 } %526

; <label>:527:                                    ; preds = %334
  %528 = load i32, i32* @x.294
  %529 = load i32, i32* @y.295
  %530 = sub i32 %528, 1144971022
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1144971022
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  br i1 %540, label %542, label %652

; <label>:542:                                    ; preds = %527, %652
  %543 = landingpad { i8*, i32 }
          catch i8* null
  %544 = extractvalue { i8*, i32 } %543, 0
  call void @__clang_call_terminate(i8* %544) #12
  %545 = load i32, i32* @x.294
  %546 = load i32, i32* @y.295
  %547 = sub i32 %545, -1339448008
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1339448008
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %652

; <label>:571:                                    ; preds = %542
  unreachable

; <label>:572:                                    ; preds = %473
  %573 = load i32, i32* @x.294
  %574 = load i32, i32* @y.295
  %575 = add i32 %573, -1609641266
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1609641266
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  br i1 %597, label %599, label %655

; <label>:599:                                    ; preds = %572, %655
  %600 = load i32, i32* @x.294
  %601 = load i32, i32* @y.295
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %655

; <label>:613:                                    ; preds = %599
  unreachable

; <label>:614:                                    ; preds = %115, %100
  br label %115

; <label>:615:                                    ; preds = %190, %175
  %616 = load i64, i64* %7, align 8
  %617 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %21, i64 %616, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0))
  store i64 %617, i64* %15, align 8
  %618 = call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv(%"class.std::vector.0"* %21) #3
  %619 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store %"class.std::vector"* %618, %"class.std::vector"** %619, align 8
  %620 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %17) #3
  store i64 %620, i64* %16, align 8
  %621 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %622 = load i64, i64* %15, align 8
  %623 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %621, i64 %622)
  store %"class.std::vector"* %623, %"class.std::vector"** %18, align 8
  %624 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  store %"class.std::vector"* %624, %"class.std::vector"** %19, align 8
  %625 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %626 = load i64, i64* %16, align 8
  %627 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %625, i64 %626
  %628 = load i64, i64* %7, align 8
  %629 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %630 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %631 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %630) #3
  br label %190

; <label>:632:                                    ; preds = %260, %234
  store %"class.std::vector"* null, %"class.std::vector"** %19, align 8
  %633 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %634 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %633, i32 0, i32 0
  %635 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %634, i32 0, i32 0
  %636 = load %"class.std::vector"*, %"class.std::vector"** %635, align 8
  %637 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %638 = load %"class.std::vector"*, %"class.std::vector"** %637, align 8
  %639 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %640 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %641 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %640) #3
  br label %260

; <label>:642:                                    ; preds = %353, %338
  %643 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %644 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %645 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %646 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %645) #3
  br label %353

; <label>:647:                                    ; preds = %400, %373
  br label %400

; <label>:648:                                    ; preds = %454, %427
  %649 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %650 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %651 = load i64, i64* %15, align 8
  br label %454

; <label>:652:                                    ; preds = %542, %527
  %653 = landingpad { i8*, i32 }
          catch i8* null
  %654 = extractvalue { i8*, i32 } %653, 0
  call void @__clang_call_terminate(i8* %654) #12
  br label %542

; <label>:655:                                    ; preds = %599, %572
  br label %599
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
  %7 = sub i32 %5, -837875528
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -837875528
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1384656729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1384656729, label %19
    i32 516493673, label %27
    i32 1060107346, label %63
    i32 -1026402100, label %65
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
  %26 = select i1 %24, i32 516493673, i32 -1026402100
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.5"* %28, %"class.std::vector"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %28, i32 0, i32 0
  %35 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  store %"class.std::vector"* %35, %"class.std::vector"** %2
  %36 = load i32, i32* @x.296
  %37 = load i32, i32* @y.297
  %38 = sub i32 %36, 1923200509
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1923200509
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
  %62 = select i1 %60, i32 1060107346, i32 -1026402100
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %67 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.5"* %66, %"class.std::vector"** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %66, i32 0, i32 0
  %73 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8
  store i32 516493673, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.298
  %7 = load i32, i32* @y.299
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
  store i32 918018080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 918018080, label %19
    i32 -1515141686, label %39
    i32 -2115169557, label %65
    i32 429393152, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -1515141686, i32 429393152
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::vector"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %41, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %44, i32 0, i32 0
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %47 = load i64, i64* %42, align 8
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %47
  store %"class.std::vector"* %48, %"class.std::vector"** %43, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.5"* %40, %"class.std::vector"** dereferenceable(8) %43) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  %50 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  store %"class.std::vector"* %50, %"class.std::vector"** %3
  %51 = load i32, i32* @x.298
  %52 = load i32, i32* @y.299
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
  %64 = select i1 %62, i32 -2115169557, i32 429393152
  store i32 %64, i32* %15
  br label %79

; <label>:65:                                     ; preds = %16
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %70 = alloca i64, align 8
  %71 = alloca %"class.std::vector"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %69, align 8
  store i64 %1, i64* %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %69, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %72, i32 0, i32 0
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = load i64, i64* %70, align 8
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %75
  store %"class.std::vector"* %76, %"class.std::vector"** %71, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.5"* %68, %"class.std::vector"** dereferenceable(8) %71) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %68, i32 0, i32 0
  %78 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  store i32 -1515141686, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  ret %"class.std::vector"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.6"*, %"class.std::vector"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.std::vector"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
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
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0
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
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %11 = ptrtoint %"class.std::vector"* %7 to i64
  %12 = ptrtoint %"class.std::vector"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 24
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt22__uninitialized_move_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = call %"class.std::vector"* @_ZSt18make_move_iteratorIPSt6vectorIxSaIxEEESt13move_iteratorIT_ES5_(%"class.std::vector"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  store %"class.std::vector"* %12, %"class.std::vector"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call %"class.std::vector"* @_ZSt18make_move_iteratorIPSt6vectorIxSaIxEEESt13move_iteratorIT_ES5_(%"class.std::vector"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  store %"class.std::vector"* %15, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %23 = call %"class.std::vector"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector"* %20, %"class.std::vector"* %22, %"class.std::vector"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"class.std::vector"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt13move_backwardIPSt6vectorIxSaIxEES3_ET0_T_S5_S4_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.310
  %8 = load i32, i32* @y.311
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
  store i32 780406354, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 780406354, label %20
    i32 -1434402980, label %28
    i32 -980883566, label %64
    i32 1790028791, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1434402980, i32 1790028791
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = call %"class.std::vector"* @_ZSt12__miter_baseIPSt6vectorIxSaIxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector"* %32)
  %34 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %35 = call %"class.std::vector"* @_ZSt12__miter_baseIPSt6vectorIxSaIxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector"* %34)
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = call %"class.std::vector"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIxSaIxEES3_ET1_T0_S5_S4_(%"class.std::vector"* %33, %"class.std::vector"* %35, %"class.std::vector"* %36)
  store %"class.std::vector"* %37, %"class.std::vector"** %4
  %38 = load i32, i32* @x.310
  %39 = load i32, i32* @y.311
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
  %63 = select i1 %61, i32 -980883566, i32 1790028791
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %68, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %71 = call %"class.std::vector"* @_ZSt12__miter_baseIPSt6vectorIxSaIxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector"* %70)
  %72 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %73 = call %"class.std::vector"* @_ZSt12__miter_baseIPSt6vectorIxSaIxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector"* %72)
  %74 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %75 = call %"class.std::vector"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIxSaIxEES3_ET1_T0_S5_S4_(%"class.std::vector"* %71, %"class.std::vector"* %73, %"class.std::vector"* %74)
  store i32 -1434402980, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %"class.std::vector"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPSt6vectorIxSaIxEES2_EvT_S4_RKT0_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call %"class.std::vector"* @_ZSt12__niter_baseIPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector"* %7)
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = call %"class.std::vector"* @_ZSt12__niter_baseIPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector"* %9)
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  call void @_ZSt8__fill_aIPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector"* %8, %"class.std::vector"* %10, %"class.std::vector"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %12 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %9, i64 %10, %"class.std::vector"* dereferenceable(24) %11)
  ret %"class.std::vector"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.318
  %16 = load i32, i32* @y.319
  %17 = sub i32 %15, -1796020392
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1796020392
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 485570768, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %334
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 485570768, label %30
    i32 1407838264, label %50
    i32 -470108636, label %83
    i32 -140081767, label %86
    i32 -231755134, label %89
    i32 -736644837, label %111
    i32 1031494891, label %118
    i32 1890944051, label %145
    i32 -1977892881, label %175
    i32 1074810574, label %177
    i32 746901823, label %205
    i32 -1427280865, label %223
    i32 -1061270011, label %225
    i32 -120966203, label %254
    i32 1689090151, label %281
    i32 79688754, label %283
    i32 1858113558, label %327
    i32 -1968351803, label %330
    i32 -966537101, label %333
  ]

; <label>:29:                                     ; preds = %27
  br label %334

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
  %49 = select i1 %47, i32 1407838264, i32 79688754
  store i32 %49, i32* %25
  br label %334

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.std::vector.0"*, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %51, align 8
  %56 = load volatile i64*, i64** %12
  store i64 %1, i64* %56, align 8
  %57 = load volatile i8**, i8*** %11
  store i8* %2, i8** %57, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %8
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %60 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %59) #3
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %62 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.0"* %61) #3
  %63 = sub i64 0, %62
  %64 = add i64 %60, %63
  %65 = sub i64 %60, %62
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  store i1 %68, i1* %7
  %69 = load i32, i32* @x.318
  %70 = load i32, i32* @y.319
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -470108636, i32 79688754
  store i32 %82, i32* %25
  br label %334

; <label>:83:                                     ; preds = %27
  %84 = load volatile i1, i1* %7
  %85 = select i1 %84, i32 -140081767, i32 -231755134
  store i32 %85, i32* %25
  br label %334

; <label>:86:                                     ; preds = %27
  %87 = load volatile i8**, i8*** %11
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #13
  unreachable

; <label>:89:                                     ; preds = %27
  %90 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %91 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.0"* %90) #3
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %93 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.0"* %92) #3
  %94 = load volatile i64*, i64** %9
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %12
  %96 = load volatile i64*, i64** %9
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %95)
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %91
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %91, %98
  %104 = load volatile i64*, i64** %10
  store i64 %102, i64* %104, align 8
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %108 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.0"* %107) #3
  %109 = icmp ult i64 %106, %108
  %110 = select i1 %109, i32 1031494891, i32 -736644837
  store i32 %110, i32* %25
  br label %334

; <label>:111:                                    ; preds = %27
  %112 = load volatile i64*, i64** %10
  %113 = load i64, i64* %112, align 8
  %114 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %115 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %114) #3
  %116 = icmp ugt i64 %113, %115
  %117 = select i1 %116, i32 1031494891, i32 1074810574
  store i32 %117, i32* %25
  br label %334

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* @x.318
  %120 = load i32, i32* @y.319
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1890944051, i32 1858113558
  store i32 %144, i32* %25
  br label %334

; <label>:145:                                    ; preds = %27
  %146 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %147 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %146) #3
  store i64 %147, i64* %6
  %148 = load i32, i32* @x.318
  %149 = load i32, i32* @y.319
  %150 = add i32 %148, -1260908219
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1260908219
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1977892881, i32 1858113558
  store i32 %174, i32* %25
  br label %334

; <label>:175:                                    ; preds = %27
  store i32 -1061270011, i32* %25
  %176 = load volatile i64, i64* %6
  store i64 %176, i64* %26
  br label %334

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* @x.318
  %179 = load i32, i32* @y.319
  %180 = add i32 %178, -1692286871
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1692286871
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 746901823, i32 -1968351803
  store i32 %204, i32* %25
  br label %334

; <label>:205:                                    ; preds = %27
  %206 = load volatile i64*, i64** %10
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %5
  %208 = load i32, i32* @x.318
  %209 = load i32, i32* @y.319
  %210 = sub i32 %208, -606538773
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -606538773
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1427280865, i32 -1968351803
  store i32 %222, i32* %25
  br label %334

; <label>:223:                                    ; preds = %27
  store i32 -1061270011, i32* %25
  %224 = load volatile i64, i64* %5
  store i64 %224, i64* %26
  br label %334

; <label>:225:                                    ; preds = %27
  %226 = load i64, i64* %26
  store i64 %226, i64* %4
  %227 = load i32, i32* @x.318
  %228 = load i32, i32* @y.319
  %229 = sub i32 %227, -1513053870
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1513053870
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -120966203, i32 -966537101
  store i32 %253, i32* %25
  br label %334

; <label>:254:                                    ; preds = %27
  %255 = load i32, i32* @x.318
  %256 = load i32, i32* @y.319
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
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
  %280 = select i1 %278, i32 1689090151, i32 -966537101
  store i32 %280, i32* %25
  br label %334

; <label>:281:                                    ; preds = %27
  %282 = load volatile i64, i64* %4
  ret i64 %282

; <label>:283:                                    ; preds = %27
  %284 = alloca %"class.std::vector.0"*, align 8
  %285 = alloca i64, align 8
  %286 = alloca i8*, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %284, align 8
  store i64 %1, i64* %285, align 8
  store i8* %2, i8** %286, align 8
  %289 = load %"class.std::vector.0"*, %"class.std::vector.0"** %284, align 8
  %290 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %289) #3
  %291 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.0"* %289) #3
  %292 = sub i64 0, %290
  %293 = add i64 0, %292
  %294 = sub i64 0, %290
  %295 = sub i64 %293, -8116549749874968378
  %296 = add i64 %295, %291
  %297 = add i64 %296, -8116549749874968378
  %298 = add i64 %293, %291
  %299 = sub i64 0, %291
  %300 = add i64 %290, %299
  %301 = sub i64 %290, %291
  %302 = mul i64 %300, %291
  %303 = sub i64 0, %291
  %304 = add i64 %290, %303
  %305 = sub i64 %290, %291
  %306 = mul i64 %304, %291
  %307 = sub i64 %290, 5570856004941069544
  %308 = sub i64 %307, %291
  %309 = add i64 %308, 5570856004941069544
  %310 = sub i64 %290, %291
  %311 = mul i64 %309, %291
  %312 = add i64 %290, 3692746779109398148
  %313 = sub i64 %312, %291
  %314 = sub i64 %313, 3692746779109398148
  %315 = sub i64 %290, %291
  %316 = mul i64 %314, %291
  %317 = add i64 %290, 7610420775297622751
  %318 = sub i64 %317, %291
  %319 = sub i64 %318, 7610420775297622751
  %320 = sub i64 %290, %291
  %321 = mul i64 %319, %291
  %322 = sub i64 0, %291
  %323 = add i64 %290, %322
  %324 = sub i64 %290, %291
  %325 = load i64, i64* %285, align 8
  %326 = icmp ult i64 %323, %325
  store i32 1407838264, i32* %25
  br label %334

; <label>:327:                                    ; preds = %27
  %328 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %329 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %328) #3
  store i32 1890944051, i32* %25
  br label %334

; <label>:330:                                    ; preds = %27
  %331 = load volatile i64*, i64** %10
  %332 = load i64, i64* %331, align 8
  store i32 746901823, i32* %25
  br label %334

; <label>:333:                                    ; preds = %27
  store i32 -120966203, i32* %25
  br label %334

; <label>:334:                                    ; preds = %333, %330, %327, %283, %254, %225, %223, %205, %177, %175, %145, %118, %111, %89, %83, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.320
  %9 = load i32, i32* @y.321
  %10 = sub i32 %8, 1665696184
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1665696184
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1744739052, i32* %18
  %19 = alloca %"class.std::vector"*
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1744739052, label %23
    i32 -861943064, label %31
    i32 -1713149454, label %54
    i32 1187610097, label %57
    i32 2005223958, label %64
    i32 23953812, label %79
    i32 882287421, label %107
    i32 973256524, label %108
    i32 68601589, label %110
    i32 1210975917, label %116
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -861943064, i32 68601589
  store i32 %30, i32* %18
  br label %117

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.1"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %32, align 8
  store %"struct.std::_Vector_base.1"* %35, %"struct.std::_Vector_base.1"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.320
  %40 = load i32, i32* @y.321
  %41 = sub i32 %39, -96229493
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -96229493
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1713149454, i32 68601589
  store i32 %53, i32* %18
  br label %117

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1187610097, i32 2005223958
  store i32 %56, i32* %18
  br label %117

; <label>:57:                                     ; preds = %20
  %58 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %59 to %"class.std::allocator.2"*
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %60, i64 %62)
  store i32 973256524, i32* %18
  store %"class.std::vector"* %63, %"class.std::vector"** %19
  br label %117

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.320
  %66 = load i32, i32* @y.321
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 23953812, i32 1210975917
  store i32 %78, i32* %18
  br label %117

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.320
  %81 = load i32, i32* @y.321
  %82 = add i32 %80, -1215467488
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1215467488
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 882287421, i32 1210975917
  store i32 %106, i32* %18
  br label %117

; <label>:107:                                    ; preds = %20
  store i32 973256524, i32* %18
  store %"class.std::vector"* null, %"class.std::vector"** %19
  br label %117

; <label>:108:                                    ; preds = %20
  %109 = load %"class.std::vector"*, %"class.std::vector"** %19
  ret %"class.std::vector"* %109

; <label>:110:                                    ; preds = %20
  %111 = alloca %"struct.std::_Vector_base.1"*, align 8
  %112 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %111, align 8
  store i64 %1, i64* %112, align 8
  %113 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %111, align 8
  %114 = load i64, i64* %112, align 8
  %115 = icmp ne i64 %114, 0
  store i32 -861943064, i32* %18
  br label %117

; <label>:116:                                    ; preds = %20
  store i32 23953812, i32* %18
  br label %117

; <label>:117:                                    ; preds = %116, %110, %107, %79, %64, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = call %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  store %"class.std::vector"* %12, %"class.std::vector"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  store %"class.std::vector"* %15, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %23 = call %"class.std::vector"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector"* %20, %"class.std::vector"* %22, %"class.std::vector"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"class.std::vector"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.330
  %6 = load i32, i32* @y.331
  %7 = add i32 %5, -2075130984
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2075130984
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1713116510, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1713116510, label %19
    i32 -1617864781, label %27
    i32 -1661201452, label %65
    i32 1828318620, label %67
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
  %26 = select i1 %24, i32 -1617864781, i32 1828318620
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %28, i64** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %28, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  store i64* %37, i64** %2
  %38 = load i32, i32* @x.330
  %39 = load i32, i32* @y.331
  %40 = sub i32 %38, 2032805084
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2032805084
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
  %64 = select i1 %62, i32 -1661201452, i32 1828318620
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64*, i64** %2
  ret i64* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8
  store i64* %75, i64** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"* %68, i64** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %68, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 -1617864781, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.332
  %6 = load i32, i32* @y.333
  %7 = sub i32 %5, -44062733
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -44062733
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1785671501, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1785671501, label %19
    i32 -563629169, label %27
    i32 -1399703634, label %57
    i32 -1857043184, label %58
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
  %26 = select i1 %24, i32 -563629169, i32 -1857043184
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %29) #3
  %30 = load i32, i32* @x.332
  %31 = load i32, i32* @y.333
  %32 = add i32 %30, 1194027845
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1194027845
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
  %56 = select i1 %54, i32 -1399703634, i32 -1857043184
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %60) #3
  store i32 -563629169, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
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
  %7 = load i32, i32* @x.336
  %8 = load i32, i32* @y.337
  %9 = sub i32 %7, -1164825072
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1164825072
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1258574254, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1258574254, label %21
    i32 -209597419, label %29
    i32 1764964613, label %75
    i32 1805031637, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -209597419, i32 1805031637
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %30, i32 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %31, i32 0, i32 0
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %34 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %35 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64*, i64** %32, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %34, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %44, i64* %46, i64* %42)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.336
  %49 = load i32, i32* @y.337
  %50 = add i32 %48, 528042316
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 528042316
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
  %74 = select i1 %72, i32 1764964613, i32 1805031637
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %80 = alloca i64*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %78, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %79, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %82 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %83 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i64*, i64** %80, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %82, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %92, i64* %94, i64* %90)
  store i32 -209597419, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.346
  %8 = load i32, i32* @y.347
  %9 = add i32 %7, 675595879
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 675595879
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2022217482, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2022217482, label %21
    i32 1653546380, label %29
    i32 1021973930, label %65
    i32 -2014942059, label %67
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
  %28 = select i1 %26, i32 1653546380, i32 -2014942059
  store i32 %28, i32* %17
  br label %76

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
  %37 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.346
  %39 = load i32, i32* @y.347
  %40 = sub i32 %38, 572686530
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 572686530
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
  %64 = select i1 %62, i32 1021973930, i32 -2014942059
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 1653546380, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.350
  %11 = load i32, i32* @y.351
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
  store i32 435172583, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %146
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 435172583, label %23
    i32 1620499566, label %31
    i32 -511013346, label %79
    i32 1058670689, label %82
    i32 2097077627, label %92
    i32 1950623761, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %146

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1620499566, i32 1950623761
  store i32 %30, i32* %19
  br label %146

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  store i64* %1, i64** %33, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %2, i64** %37, align 8
  %38 = load i64*, i64** %33, align 8
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, 3474420781502603302
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 3474420781502603302
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.350
  %53 = load i32, i32* @y.351
  %54 = add i32 %52, -1028272987
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1028272987
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
  %78 = select i1 %76, i32 -511013346, i32 1950623761
  store i32 %78, i32* %19
  br label %146

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1058670689, i32 2097077627
  store i32 %81, i32* %19
  br label %146

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = bitcast i64* %84 to i8*
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = bitcast i64* %87 to i8*
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 8, %90
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %88, i64 %91, i32 8, i1 false)
  store i32 2097077627, i32* %19
  br label %146

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  ret i64* %97

; <label>:98:                                     ; preds = %20
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  store i64* %2, i64** %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64*, i64** %99, align 8
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = add i64 0, -5300992234551108502
  %108 = sub i64 %107, %105
  %109 = sub i64 %108, -5300992234551108502
  %110 = sub i64 0, %105
  %111 = sub i64 %109, -4672321635885017846
  %112 = add i64 %111, %106
  %113 = add i64 %112, -4672321635885017846
  %114 = add i64 %109, %106
  %115 = sub i64 0, %106
  %116 = add i64 %105, %115
  %117 = sub i64 %105, %106
  %118 = add i64 0, -3126994168683779805
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, -3126994168683779805
  %121 = sub i64 0, %116
  %122 = add i64 %120, 8533818567956835396
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 8533818567956835396
  %125 = add i64 %120, 8
  %126 = add i64 %116, -5957719061875380099
  %127 = sub i64 %126, 8
  %128 = sub i64 %127, -5957719061875380099
  %129 = sub i64 %116, 8
  %130 = mul i64 %128, 8
  %131 = sub i64 0, 8
  %132 = add i64 %116, %131
  %133 = sub i64 %116, 8
  %134 = mul i64 %132, 8
  %135 = sub i64 0, %116
  %136 = add i64 0, %135
  %137 = sub i64 0, %116
  %138 = sub i64 0, %136
  %139 = sub i64 0, 8
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 8
  %143 = sdiv exact i64 %116, 8
  store i64 %143, i64* %102, align 8
  %144 = load i64, i64* %102, align 8
  %145 = icmp ne i64 %144, 0
  store i32 1620499566, i32* %19
  br label %146

; <label>:146:                                    ; preds = %98, %82, %79, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.356
  %6 = load i32, i32* @y.357
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
  store i32 1702862751, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1702862751, label %18
    i32 1823696261, label %38
    i32 -1548109380, label %61
    i32 1996894284, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 1823696261, i32 1996894284
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %40, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %39 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %39, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %2
  %46 = load i32, i32* @x.356
  %47 = load i32, i32* @y.357
  %48 = add i32 %46, 859639866
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 859639866
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1548109380, i32 1996894284
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64*, i64** %2
  ret i64* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %65, i32 0, i32 0
  store i64* %0, i64** %66, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %64 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %64, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  store i32 1823696261, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.7"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIxSaIxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.8", align 8
  %6 = alloca %"class.std::move_iterator.8", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.8", align 8
  %10 = alloca %"class.std::move_iterator.8", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %5, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %6, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.8"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.8"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %9, i32 0, i32 0
  %19 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %10, i32 0, i32 0
  %21 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %22 = call %"class.std::vector"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIxSaIxEEES4_ET0_T_S7_S6_(%"class.std::vector"* %19, %"class.std::vector"* %21, %"class.std::vector"* %17)
  ret %"class.std::vector"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt18make_move_iteratorIPSt6vectorIxSaIxEEESt13move_iteratorIT_ES5_(%"class.std::vector"*) #0 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.362
  %6 = load i32, i32* @y.363
  %7 = add i32 %5, -1680354742
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1680354742
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -257067265, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -257067265, label %19
    i32 1612899647, label %39
    i32 -365541116, label %72
    i32 -241451780, label %74
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
  %38 = select i1 %36, i32 1612899647, i32 -241451780
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.8", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_(%"class.std::move_iterator.8"* %40, %"class.std::vector"* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %40, i32 0, i32 0
  %44 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %2
  %45 = load i32, i32* @x.362
  %46 = load i32, i32* @y.363
  %47 = add i32 %45, 356044775
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 356044775
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
  %71 = select i1 %69, i32 -365541116, i32 -241451780
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::move_iterator.8", align 8
  %76 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %76, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %76, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_(%"class.std::move_iterator.8"* %75, %"class.std::vector"* %77)
  %78 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %75, i32 0, i32 0
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  store i32 1612899647, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIxSaIxEEES4_ET0_T_S7_S6_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.364
  %8 = load i32, i32* @y.365
  %9 = add i32 %7, 1222984707
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1222984707
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1680363741, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1680363741, label %21
    i32 96580035, label %29
    i32 -727629097, label %62
    i32 1708715613, label %64
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
  %28 = select i1 %26, i32 96580035, i32 1708715613
  store i32 %28, i32* %17
  br label %83

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.8", align 8
  %31 = alloca %"class.std::move_iterator.8", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator.8", align 8
  %35 = alloca %"class.std::move_iterator.8", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %30, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %31, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator.8"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator.8"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator.8"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator.8"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %34, i32 0, i32 0
  %44 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %35, i32 0, i32 0
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %47 = call %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector"* %44, %"class.std::vector"* %46, %"class.std::vector"* %42)
  store %"class.std::vector"* %47, %"class.std::vector"** %4
  %48 = load i32, i32* @x.364
  %49 = load i32, i32* @y.365
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
  %61 = select i1 %59, i32 -727629097, i32 1708715613
  store i32 %61, i32* %17
  br label %83

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::move_iterator.8", align 8
  %66 = alloca %"class.std::move_iterator.8", align 8
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i8, align 1
  %69 = alloca %"class.std::move_iterator.8", align 8
  %70 = alloca %"class.std::move_iterator.8", align 8
  %71 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %65, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %71, align 8
  %72 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %66, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %72, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %67, align 8
  store i8 1, i8* %68, align 1
  %73 = bitcast %"class.std::move_iterator.8"* %69 to i8*
  %74 = bitcast %"class.std::move_iterator.8"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.std::move_iterator.8"* %70 to i8*
  %76 = bitcast %"class.std::move_iterator.8"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %69, i32 0, i32 0
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %70, i32 0, i32 0
  %81 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %82 = call %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector"* %79, %"class.std::vector"* %81, %"class.std::vector"* %77)
  store i32 96580035, i32* %17
  br label %83

; <label>:83:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.366
  %5 = load i32, i32* @y.367
  %6 = sub i32 %4, 223872671
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 223872671
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %197

; <label>:18:                                     ; preds = %3, %197
  %19 = alloca %"class.std::move_iterator.8", align 8
  %20 = alloca %"class.std::move_iterator.8", align 8
  %21 = alloca %"class.std::vector"*, align 8
  %22 = alloca %"class.std::vector"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %19, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %20, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %26, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %21, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  store %"class.std::vector"* %27, %"class.std::vector"** %22, align 8
  %28 = load i32, i32* @x.366
  %29 = load i32, i32* @y.367
  %30 = add i32 %28, -257841391
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -257841391
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
  br i1 %52, label %54, label %197

; <label>:54:                                     ; preds = %18
  br label %55

; <label>:55:                                     ; preds = %137, %54
  %56 = load i32, i32* @x.366
  %57 = load i32, i32* @y.367
  %58 = add i32 %56, -962959537
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -962959537
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
  br i1 %80, label %82, label %207

; <label>:82:                                     ; preds = %55, %207
  %83 = load i32, i32* @x.366
  %84 = load i32, i32* @y.367
  %85 = sub i32 %83, 1314692892
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1314692892
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %207

; <label>:97:                                     ; preds = %82
  %98 = invoke zeroext i1 @_ZStneIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.8"* dereferenceable(8) %19, %"class.std::move_iterator.8"* dereferenceable(8) %20)
          to label %99 unwind label %140

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.366
  %101 = load i32, i32* @y.367
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
  br i1 %111, label %113, label %208

; <label>:113:                                    ; preds = %99, %208
  %114 = load i32, i32* @x.366
  %115 = load i32, i32* @y.367
  %116 = add i32 %114, 257690456
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 257690456
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %208

; <label>:128:                                    ; preds = %113
  br i1 %98, label %129, label %150

; <label>:129:                                    ; preds = %128
  %130 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %131 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %130) #3
  %132 = invoke dereferenceable(24) %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEEdeEv(%"class.std::move_iterator.8"* %19)
          to label %133 unwind label %140

; <label>:133:                                    ; preds = %129
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJS2_EEvPT_DpOT0_(%"class.std::vector"* %131, %"class.std::vector"* dereferenceable(24) %132)
          to label %134 unwind label %140

; <label>:134:                                    ; preds = %133
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = invoke dereferenceable(8) %"class.std::move_iterator.8"* @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEppEv(%"class.std::move_iterator.8"* %19)
          to label %137 unwind label %140

; <label>:137:                                    ; preds = %135
  %138 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %138, i32 1
  store %"class.std::vector"* %139, %"class.std::vector"** %22, align 8
  br label %55

; <label>:140:                                    ; preds = %135, %133, %129, %97
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %23, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %24, align 4
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i8*, i8** %23, align 8
  %146 = call i8* @__cxa_begin_catch(i8* %145) #3
  %147 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %148 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %147, %"class.std::vector"* %148)
          to label %149 unwind label %152

; <label>:149:                                    ; preds = %144
  invoke void @__cxa_rethrow() #13
          to label %196 unwind label %152

; <label>:150:                                    ; preds = %128
  %151 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  ret %"class.std::vector"* %151

; <label>:152:                                    ; preds = %149, %144
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %23, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %193

; <label>:156:                                    ; preds = %152
  br label %188
                                                  ; No predecessors!
  %158 = load i32, i32* @x.366
  %159 = load i32, i32* @y.367
  %160 = sub i32 %158, 1654015152
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1654015152
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %209

; <label>:172:                                    ; preds = %157, %209
  call void @llvm.trap()
  %173 = load i32, i32* @x.366
  %174 = load i32, i32* @y.367
  %175 = add i32 %173, -414109903
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -414109903
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %209

; <label>:187:                                    ; preds = %172
  unreachable

; <label>:188:                                    ; preds = %156
  %189 = load i8*, i8** %23, align 8
  %190 = load i32, i32* %24, align 4
  %191 = insertvalue { i8*, i32 } undef, i8* %189, 0
  %192 = insertvalue { i8*, i32 } %191, i32 %190, 1
  resume { i8*, i32 } %192

; <label>:193:                                    ; preds = %152
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #12
  unreachable

; <label>:196:                                    ; preds = %149
  unreachable

; <label>:197:                                    ; preds = %18, %3
  %198 = alloca %"class.std::move_iterator.8", align 8
  %199 = alloca %"class.std::move_iterator.8", align 8
  %200 = alloca %"class.std::vector"*, align 8
  %201 = alloca %"class.std::vector"*, align 8
  %202 = alloca i8*
  %203 = alloca i32
  %204 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %198, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %204, align 8
  %205 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %199, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %205, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %200, align 8
  %206 = load %"class.std::vector"*, %"class.std::vector"** %200, align 8
  store %"class.std::vector"* %206, %"class.std::vector"** %201, align 8
  br label %18

; <label>:207:                                    ; preds = %82, %55
  br label %82

; <label>:208:                                    ; preds = %113, %99
  br label %113

; <label>:209:                                    ; preds = %172, %157
  call void @llvm.trap()
  br label %172
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.8"* dereferenceable(8), %"class.std::move_iterator.8"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.368
  %7 = load i32, i32* @y.369
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
  store i32 -1295703517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1295703517, label %19
    i32 560144301, label %27
    i32 1416405396, label %53
    i32 -2034824278, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 560144301, i32 -2034824278
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.8"*, align 8
  %29 = alloca %"class.std::move_iterator.8"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %28, align 8
  store %"class.std::move_iterator.8"* %1, %"class.std::move_iterator.8"** %29, align 8
  %30 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %28, align 8
  %31 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.8"* dereferenceable(8) %30, %"class.std::move_iterator.8"* dereferenceable(8) %31)
  %33 = xor i1 %32, true
  %34 = and i1 true, %33
  %35 = xor i1 true, true
  %36 = and i1 %32, %35
  %37 = or i1 %34, %36
  %38 = xor i1 %32, true
  store i1 %37, i1* %3
  %39 = load i32, i32* @x.368
  %40 = load i32, i32* @y.369
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1416405396, i32 -2034824278
  store i32 %52, i32* %15
  br label %86

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.std::move_iterator.8"*, align 8
  %57 = alloca %"class.std::move_iterator.8"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %56, align 8
  store %"class.std::move_iterator.8"* %1, %"class.std::move_iterator.8"** %57, align 8
  %58 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %56, align 8
  %59 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %57, align 8
  %60 = call zeroext i1 @_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.8"* dereferenceable(8) %58, %"class.std::move_iterator.8"* dereferenceable(8) %59)
  %61 = sub i1 false, false
  %62 = sub i1 %61, %60
  %63 = add i1 %62, false
  %64 = sub i1 false, %60
  %65 = sub i1 %63, true
  %66 = add i1 %65, true
  %67 = add i1 %66, true
  %68 = add i1 %63, true
  %69 = sub i1 %60, false
  %70 = sub i1 %69, true
  %71 = add i1 %70, false
  %72 = sub i1 %60, true
  %73 = mul i1 %71, true
  %74 = shl i1 %60, true
  %75 = xor i1 %60, true
  %76 = and i1 false, %75
  %77 = xor i1 false, true
  %78 = and i1 %60, %77
  %79 = xor i1 true, true
  %80 = and i1 %79, false
  %81 = and i1 true, %77
  %82 = or i1 %76, %78
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = xor i1 %60, true
  store i32 560144301, i32* %15
  br label %86

; <label>:86:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJS2_EEvPT_DpOT0_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector"*
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEEdeEv(%"class.std::move_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.8"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %2, align 8
  %3 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.8"* @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEppEv(%"class.std::move_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.8"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %2, align 8
  %3 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %4, align 8
  ret %"class.std::move_iterator.8"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIxSaIxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.8"* dereferenceable(8), %"class.std::move_iterator.8"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.8"*, align 8
  %4 = alloca %"class.std::move_iterator.8"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %3, align 8
  store %"class.std::move_iterator.8"* %1, %"class.std::move_iterator.8"** %4, align 8
  %5 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %3, align 8
  %6 = call %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv(%"class.std::move_iterator.8"* %5)
  %7 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %4, align 8
  %8 = call %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv(%"class.std::move_iterator.8"* %7)
  %9 = icmp eq %"class.std::vector"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNKSt13move_iteratorIPSt6vectorIxSaIxEEE4baseEv(%"class.std::move_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.8"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %2, align 8
  %3 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardISt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.380
  %6 = load i32, i32* @y.381
  %7 = sub i32 %5, 993666773
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 993666773
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 326496403, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 326496403, label %19
    i32 -1261342241, label %27
    i32 1391915945, label %57
    i32 -1868897949, label %59
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
  %26 = select i1 %24, i32 -1261342241, i32 -1868897949
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  store %"class.std::vector"* %29, %"class.std::vector"** %2
  %30 = load i32, i32* @x.380
  %31 = load i32, i32* @y.381
  %32 = add i32 %30, -1459593142
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1459593142
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
  %56 = select i1 %54, i32 1391915945, i32 -1868897949
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %60, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8
  store i32 -1261342241, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EOS1_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.386
  %6 = load i32, i32* @y.387
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
  store i32 121425450, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 121425450, label %18
    i32 1832993364, label %26
    i32 -394858461, label %64
    i32 582425560, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1832993364, i32 582425560
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #3
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %32) #3
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, %"class.std::allocator"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %36) #3
  %37 = load i32, i32* @x.386
  %38 = load i32, i32* @y.387
  %39 = sub i32 %37, -953226601
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -953226601
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
  %63 = select i1 %61, i32 -394858461, i32 582425560
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %"struct.std::_Vector_base"*, align 8
  %67 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %66, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %67, align 8
  %68 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %70) #3
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %71) #3
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, %"class.std::allocator"* dereferenceable(1) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %67, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %75) #3
  store i32 1832993364, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.388
  %6 = load i32, i32* @y.389
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
  store i32 -285721477, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -285721477, label %18
    i32 -1816645869, label %38
    i32 1563907085, label %56
    i32 -2001468975, label %58
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
  %37 = select i1 %35, i32 -1816645869, i32 -2001468975
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %40, %"class.std::allocator"** %2
  %41 = load i32, i32* @x.388
  %42 = load i32, i32* @y.389
  %43 = sub i32 %41, -411030187
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -411030187
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1563907085, i32 -2001468975
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  store i32 -1816645869, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %6, i64** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %9, i64** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_(%"class.std::move_iterator.8"*, %"class.std::vector"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.398
  %6 = load i32, i32* @y.399
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
  store i32 107607970, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 107607970, label %18
    i32 -152850867, label %38
    i32 673464458, label %59
    i32 278028902, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -152850867, i32 278028902
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.8"*, align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %39, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %41, i32 0, i32 0
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %43, %"class.std::vector"** %42, align 8
  %44 = load i32, i32* @x.398
  %45 = load i32, i32* @y.399
  %46 = add i32 %44, -1496074040
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1496074040
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 673464458, i32 278028902
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator.8"*, align 8
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::move_iterator.8"* %0, %"class.std::move_iterator.8"** %61, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::move_iterator.8"*, %"class.std::move_iterator.8"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %63, i32 0, i32 0
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  store %"class.std::vector"* %65, %"class.std::vector"** %64, align 8
  store i32 -152850867, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIxSaIxEES3_ET1_T0_S5_S4_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call %"class.std::vector"* @_ZSt12__niter_baseIPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector"* %7)
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = call %"class.std::vector"* @_ZSt12__niter_baseIPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector"* %9)
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %12 = call %"class.std::vector"* @_ZSt12__niter_baseIPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector"* %11)
  %13 = call %"class.std::vector"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIxSaIxEES3_ET1_T0_S5_S4_(%"class.std::vector"* %8, %"class.std::vector"* %10, %"class.std::vector"* %12)
  ret %"class.std::vector"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt12__miter_baseIPSt6vectorIxSaIxEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector"*) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = call %"class.std::vector"* @_ZNSt10_Iter_baseIPSt6vectorIxSaIxEELb0EE7_S_baseES3_(%"class.std::vector"* %3)
  ret %"class.std::vector"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIxSaIxEES3_ET1_T0_S5_S4_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.404
  %8 = load i32, i32* @y.405
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
  store i32 -731774884, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -731774884, label %20
    i32 306696314, label %28
    i32 -628233443, label %52
    i32 -423154607, label %54
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
  %27 = select i1 %25, i32 306696314, i32 -423154607
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %31, align 8
  store i8 0, i8* %32, align 1
  %33 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %36 = call %"class.std::vector"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %35)
  store %"class.std::vector"* %36, %"class.std::vector"** %4
  %37 = load i32, i32* @x.404
  %38 = load i32, i32* @y.405
  %39 = sub i32 %37, -12834970
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -12834970
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -628233443, i32 -423154607
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca %"class.std::vector"*, align 8
  %58 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %56, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %57, align 8
  store i8 0, i8* %58, align 1
  %59 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  %62 = call %"class.std::vector"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector"* %59, %"class.std::vector"* %60, %"class.std::vector"* %61)
  store i32 306696314, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt12__niter_baseIPSt6vectorIxSaIxEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector"*) #0 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.406
  %6 = load i32, i32* @y.407
  %7 = sub i32 %5, -1701622661
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1701622661
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1804416703, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1804416703, label %19
    i32 1517955751, label %27
    i32 -91078924, label %58
    i32 1367011735, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1517955751, i32 1367011735
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = call %"class.std::vector"* @_ZNSt10_Iter_baseIPSt6vectorIxSaIxEELb0EE7_S_baseES3_(%"class.std::vector"* %29)
  store %"class.std::vector"* %30, %"class.std::vector"** %2
  %31 = load i32, i32* @x.406
  %32 = load i32, i32* @y.407
  %33 = add i32 %31, -972366850
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -972366850
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -91078924, i32 1367011735
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %63 = call %"class.std::vector"* @_ZNSt10_Iter_baseIPSt6vectorIxSaIxEELb0EE7_S_baseES3_(%"class.std::vector"* %62)
  store i32 1517955751, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"class.std::vector"**
  %6 = alloca %"class.std::vector"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.408
  %10 = load i32, i32* @y.409
  %11 = add i32 %9, 1527253637
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1527253637
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 271565060, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %241
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 271565060, label %23
    i32 551732995, label %31
    i32 708356988, label %76
    i32 -358043727, label %77
    i32 -827084136, label %82
    i32 -1436874790, label %93
    i32 2101986808, label %108
    i32 101665349, label %129
    i32 -1583706628, label %130
    i32 -54656683, label %133
    i32 -2015665111, label %224
  ]

; <label>:22:                                     ; preds = %20
  br label %241

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 551732995, i32 -54656683
  store i32 %30, i32* %19
  br label %241

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %33, %"class.std::vector"*** %6
  %34 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %34, %"class.std::vector"*** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %36 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6
  store %"class.std::vector"* %1, %"class.std::vector"** %36, align 8
  %37 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  store %"class.std::vector"* %2, %"class.std::vector"** %37, align 8
  %38 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %41 = ptrtoint %"class.std::vector"* %39 to i64
  %42 = ptrtoint %"class.std::vector"* %40 to i64
  %43 = add i64 %41, 8312566248975734596
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 8312566248975734596
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 24
  %48 = load volatile i64*, i64** %4
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.408
  %50 = load i32, i32* @y.409
  %51 = add i32 %49, -1755513898
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1755513898
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
  %75 = select i1 %73, i32 708356988, i32 -54656683
  store i32 %75, i32* %19
  br label %241

; <label>:76:                                     ; preds = %20
  store i32 -358043727, i32* %19
  br label %241

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 -827084136, i32 -1583706628
  store i32 %81, i32* %19
  br label %241

; <label>:82:                                     ; preds = %20
  %83 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6
  %84 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i32 -1
  %86 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6
  store %"class.std::vector"* %85, %"class.std::vector"** %86, align 8
  %87 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %85) #3
  %88 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %89 = load %"class.std::vector"*, %"class.std::vector"** %88, align 8
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i32 -1
  %91 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  store %"class.std::vector"* %90, %"class.std::vector"** %91, align 8
  %92 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSEOS1_(%"class.std::vector"* %90, %"class.std::vector"* dereferenceable(24) %87) #3
  store i32 -1436874790, i32* %19
  br label %241

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.408
  %95 = load i32, i32* @y.409
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
  %107 = select i1 %105, i32 2101986808, i32 -2015665111
  store i32 %107, i32* %19
  br label %241

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, -1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, -1
  %114 = load volatile i64*, i64** %4
  store i64 %112, i64* %114, align 8
  %115 = load i32, i32* @x.408
  %116 = load i32, i32* @y.409
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
  %128 = select i1 %126, i32 101665349, i32 -2015665111
  store i32 %128, i32* %19
  br label %241

; <label>:129:                                    ; preds = %20
  store i32 -358043727, i32* %19
  br label %241

; <label>:130:                                    ; preds = %20
  %131 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %132 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8
  ret %"class.std::vector"* %132

; <label>:133:                                    ; preds = %20
  %134 = alloca %"class.std::vector"*, align 8
  %135 = alloca %"class.std::vector"*, align 8
  %136 = alloca %"class.std::vector"*, align 8
  %137 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %134, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %135, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %136, align 8
  %138 = load %"class.std::vector"*, %"class.std::vector"** %135, align 8
  %139 = load %"class.std::vector"*, %"class.std::vector"** %134, align 8
  %140 = ptrtoint %"class.std::vector"* %138 to i64
  %141 = ptrtoint %"class.std::vector"* %139 to i64
  %142 = add i64 %140, -4611844053517602463
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, -4611844053517602463
  %145 = sub i64 %140, %141
  %146 = mul i64 %144, %141
  %147 = add i64 %140, -599836711182921472
  %148 = sub i64 %147, %141
  %149 = sub i64 %148, -599836711182921472
  %150 = sub i64 %140, %141
  %151 = mul i64 %149, %141
  %152 = shl i64 %140, %141
  %153 = sub i64 0, %140
  %154 = add i64 0, %153
  %155 = sub i64 0, %140
  %156 = sub i64 0, %141
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %141
  %159 = sub i64 0, 4512262106207288370
  %160 = sub i64 %159, %140
  %161 = add i64 %160, 4512262106207288370
  %162 = sub i64 0, %140
  %163 = sub i64 0, %161
  %164 = sub i64 0, %141
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %141
  %168 = shl i64 %140, %141
  %169 = sub i64 0, -250789977115279342
  %170 = sub i64 %169, %140
  %171 = add i64 %170, -250789977115279342
  %172 = sub i64 0, %140
  %173 = add i64 %171, -3807557383361814935
  %174 = add i64 %173, %141
  %175 = sub i64 %174, -3807557383361814935
  %176 = add i64 %171, %141
  %177 = add i64 0, -6740583280642365106
  %178 = sub i64 %177, %140
  %179 = sub i64 %178, -6740583280642365106
  %180 = sub i64 0, %140
  %181 = add i64 %179, -803459605355565397
  %182 = add i64 %181, %141
  %183 = sub i64 %182, -803459605355565397
  %184 = add i64 %179, %141
  %185 = sub i64 %140, 9026597324045408093
  %186 = sub i64 %185, %141
  %187 = add i64 %186, 9026597324045408093
  %188 = sub i64 %140, %141
  %189 = shl i64 %187, 24
  %190 = add i64 %187, -3020450985215764503
  %191 = sub i64 %190, 24
  %192 = sub i64 %191, -3020450985215764503
  %193 = sub i64 %187, 24
  %194 = mul i64 %192, 24
  %195 = add i64 %187, 6502454351819592234
  %196 = sub i64 %195, 24
  %197 = sub i64 %196, 6502454351819592234
  %198 = sub i64 %187, 24
  %199 = mul i64 %197, 24
  %200 = sub i64 0, 24
  %201 = add i64 %187, %200
  %202 = sub i64 %187, 24
  %203 = mul i64 %201, 24
  %204 = shl i64 %187, 24
  %205 = shl i64 %187, 24
  %206 = add i64 %187, 8029560325083404075
  %207 = sub i64 %206, 24
  %208 = sub i64 %207, 8029560325083404075
  %209 = sub i64 %187, 24
  %210 = mul i64 %208, 24
  %211 = sub i64 %187, 1194013436290461126
  %212 = sub i64 %211, 24
  %213 = add i64 %212, 1194013436290461126
  %214 = sub i64 %187, 24
  %215 = mul i64 %213, 24
  %216 = add i64 0, 8906196162171363198
  %217 = sub i64 %216, %187
  %218 = sub i64 %217, 8906196162171363198
  %219 = sub i64 0, %187
  %220 = sub i64 0, 24
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 24
  %223 = sdiv exact i64 %187, 24
  store i64 %223, i64* %137, align 8
  store i32 551732995, i32* %19
  br label %241

; <label>:224:                                    ; preds = %20
  %225 = load volatile i64*, i64** %4
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, 8338730212694357391
  %228 = sub i64 %227, %226
  %229 = add i64 %228, 8338730212694357391
  %230 = sub i64 0, %226
  %231 = sub i64 %229, -1542188310989571578
  %232 = add i64 %231, -1
  %233 = add i64 %232, -1542188310989571578
  %234 = add i64 %229, -1
  %235 = sub i64 0, %226
  %236 = sub i64 0, -1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %226, -1
  %240 = load volatile i64*, i64** %4
  store i64 %238, i64* %240, align 8
  store i32 2101986808, i32* %19
  br label %241

; <label>:241:                                    ; preds = %224, %133, %129, %108, %93, %82, %77, %76, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSEOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.412
  %4 = load i32, i32* @y.413
  %5 = add i32 %3, -1760530759
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1760530759
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
  br i1 %27, label %29, label %146

; <label>:29:                                     ; preds = %2, %146
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %32, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator"* sret %34, %"struct.std::_Vector_base"* %38) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS0_(%"class.std::vector"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %34) #3
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %42) #3
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %47) #3
  %48 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %51 = bitcast %"class.std::vector"* %50 to %"struct.std::_Vector_base"*
  %52 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %51) #3
  %53 = load i32, i32* @x.412
  %54 = load i32, i32* @y.413
  %55 = sub i32 %53, -1367556068
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1367556068
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
  br i1 %77, label %79, label %146

; <label>:79:                                     ; preds = %29
  invoke void @_ZSt15__alloc_on_moveISaIxEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %49, %"class.std::allocator"* dereferenceable(1) %52)
          to label %80 unwind label %111

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.412
  %82 = load i32, i32* @y.413
  %83 = sub i32 %81, -1974241741
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1974241741
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %170

; <label>:95:                                     ; preds = %80, %170
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  %96 = load i32, i32* @x.412
  %97 = load i32, i32* @y.413
  %98 = sub i32 %96, 707347633
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 707347633
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %170

; <label>:110:                                    ; preds = %95
  ret void

; <label>:111:                                    ; preds = %79
  %112 = load i32, i32* @x.412
  %113 = load i32, i32* @y.413
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %171

; <label>:125:                                    ; preds = %111, %171
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %35, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %36, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  %129 = load i32, i32* @x.412
  %130 = load i32, i32* @y.413
  %131 = sub i32 %129, 1100229026
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1100229026
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %171

; <label>:143:                                    ; preds = %125
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %145) #12
  unreachable

; <label>:146:                                    ; preds = %29, %2
  %147 = alloca %"struct.std::integral_constant", align 1
  %148 = alloca %"class.std::vector"*, align 8
  %149 = alloca %"class.std::vector"*, align 8
  %150 = alloca %"class.std::vector", align 8
  %151 = alloca %"class.std::allocator", align 1
  %152 = alloca i8*
  %153 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %148, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %149, align 8
  %154 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8
  %155 = bitcast %"class.std::vector"* %154 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator"* sret %151, %"struct.std::_Vector_base"* %155) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS0_(%"class.std::vector"* %150, %"class.std::allocator"* dereferenceable(1) %151) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %151) #3
  %156 = bitcast %"class.std::vector"* %154 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = bitcast %"class.std::vector"* %150 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %157, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %159) #3
  %160 = bitcast %"class.std::vector"* %154 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = load %"class.std::vector"*, %"class.std::vector"** %149, align 8
  %163 = bitcast %"class.std::vector"* %162 to %"struct.std::_Vector_base"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %161, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %164) #3
  %165 = bitcast %"class.std::vector"* %154 to %"struct.std::_Vector_base"*
  %166 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165) #3
  %167 = load %"class.std::vector"*, %"class.std::vector"** %149, align 8
  %168 = bitcast %"class.std::vector"* %167 to %"struct.std::_Vector_base"*
  %169 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %168) #3
  br label %29

; <label>:170:                                    ; preds = %95, %80
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  br label %95

; <label>:171:                                    ; preds = %125, %111
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %35, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %36, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.414
  %6 = load i32, i32* @y.415
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
  store i32 -1216248423, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1216248423, label %18
    i32 1124542148, label %38
    i32 -1467383911, label %57
    i32 829022385, label %58
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
  %37 = select i1 %35, i32 1124542148, i32 829022385
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %41) #3
  %42 = load i32, i32* @x.414
  %43 = load i32, i32* @y.415
  %44 = sub i32 %42, 520282156
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 520282156
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1467383911, i32 829022385
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %59, align 8
  %60 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %59, align 8
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %61) #3
  store i32 1124542148, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS0_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIxEEvRT_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt10_Iter_baseIPSt6vectorIxSaIxEELb0EE7_S_baseES3_(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"**
  %6 = alloca %"class.std::vector"**
  %7 = alloca %"class.std::vector"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.426
  %11 = load i32, i32* @y.427
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
  store i32 -1815812409, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1815812409, label %23
    i32 972892633, label %43
    i32 21837735, label %76
    i32 -1379912294, label %77
    i32 1244830006, label %93
    i32 851666093, label %114
    i32 -554058937, label %117
    i32 -438896617, label %132
    i32 1865075766, label %153
    i32 1736622420, label %154
    i32 859839386, label %159
    i32 -1275028676, label %160
    i32 1904909511, label %164
    i32 -1562871251, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %176

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
  %42 = select i1 %40, i32 972892633, i32 -1275028676
  store i32 %42, i32* %19
  br label %176

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %44, %"class.std::vector"*** %7
  %45 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %45, %"class.std::vector"*** %6
  %46 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %46, %"class.std::vector"*** %5
  %47 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %47, align 8
  %48 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6
  store %"class.std::vector"* %1, %"class.std::vector"** %48, align 8
  %49 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  store %"class.std::vector"* %2, %"class.std::vector"** %49, align 8
  %50 = load i32, i32* @x.426
  %51 = load i32, i32* @y.427
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 21837735, i32 -1275028676
  store i32 %75, i32* %19
  br label %176

; <label>:76:                                     ; preds = %20
  store i32 -1379912294, i32* %19
  br label %176

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.426
  %79 = load i32, i32* @y.427
  %80 = sub i32 %78, -748734480
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -748734480
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1244830006, i32 1904909511
  store i32 %92, i32* %19
  br label %176

; <label>:93:                                     ; preds = %20
  %94 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %95 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8
  %96 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6
  %97 = load %"class.std::vector"*, %"class.std::vector"** %96, align 8
  %98 = icmp ne %"class.std::vector"* %95, %97
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.426
  %100 = load i32, i32* @y.427
  %101 = sub i32 %99, -455650411
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -455650411
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 851666093, i32 1904909511
  store i32 %113, i32* %19
  br label %176

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -554058937, i32 859839386
  store i32 %116, i32* %19
  br label %176

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.426
  %119 = load i32, i32* @y.427
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -438896617, i32 -1562871251
  store i32 %131, i32* %19
  br label %176

; <label>:132:                                    ; preds = %20
  %133 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %134 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8
  %135 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %136 = load %"class.std::vector"*, %"class.std::vector"** %135, align 8
  %137 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* %136, %"class.std::vector"* dereferenceable(24) %134)
  %138 = load i32, i32* @x.426
  %139 = load i32, i32* @y.427
  %140 = add i32 %138, 1778480171
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1778480171
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1865075766, i32 -1562871251
  store i32 %152, i32* %19
  br label %176

; <label>:153:                                    ; preds = %20
  store i32 1736622420, i32* %19
  br label %176

; <label>:154:                                    ; preds = %20
  %155 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %156 = load %"class.std::vector"*, %"class.std::vector"** %155, align 8
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i32 1
  %158 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  store %"class.std::vector"* %157, %"class.std::vector"** %158, align 8
  store i32 -1379912294, i32* %19
  br label %176

; <label>:159:                                    ; preds = %20
  ret void

; <label>:160:                                    ; preds = %20
  %161 = alloca %"class.std::vector"*, align 8
  %162 = alloca %"class.std::vector"*, align 8
  %163 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %161, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %162, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %163, align 8
  store i32 972892633, i32* %19
  br label %176

; <label>:164:                                    ; preds = %20
  %165 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %166 = load %"class.std::vector"*, %"class.std::vector"** %165, align 8
  %167 = load volatile %"class.std::vector"**, %"class.std::vector"*** %6
  %168 = load %"class.std::vector"*, %"class.std::vector"** %167, align 8
  %169 = icmp ne %"class.std::vector"* %166, %168
  store i32 1244830006, i32* %19
  br label %176

; <label>:170:                                    ; preds = %20
  %171 = load volatile %"class.std::vector"**, %"class.std::vector"*** %5
  %172 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8
  %173 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %174 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8
  %175 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* %174, %"class.std::vector"* dereferenceable(24) %172)
  store i32 -438896617, i32* %19
  br label %176

; <label>:176:                                    ; preds = %170, %164, %160, %154, %153, %132, %117, %114, %93, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7"*
  %12 = alloca i64**
  %13 = alloca i64*
  %14 = alloca %"class.std::vector"**
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.428
  %18 = load i32, i32* @y.429
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 197387578, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %424
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 197387578, label %30
    i32 889370049, label %38
    i32 -1693195497, label %82
    i32 -1268132222, label %85
    i32 96212521, label %96
    i32 1186938127, label %172
    i32 1672075716, label %179
    i32 1798118794, label %207
    i32 1346896258, label %261
    i32 307861349, label %262
    i32 1552160530, label %308
    i32 -503089051, label %309
    i32 2013933243, label %322
    i32 1181608375, label %350
    i32 313926632, label %366
    i32 2132828763, label %368
    i32 899470434, label %383
    i32 -1199750912, label %423
  ]

; <label>:29:                                     ; preds = %27
  br label %424

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 889370049, i32 2132828763
  store i32 %37, i32* %26
  br label %424

; <label>:38:                                     ; preds = %27
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %40, %"class.std::vector"*** %14
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %12
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %43, %"class.__gnu_cxx::__normal_iterator.7"** %11
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %44, %"class.__gnu_cxx::__normal_iterator.7"** %10
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %9
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %46, %"class.__gnu_cxx::__normal_iterator.7"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %47, %"class.__gnu_cxx::__normal_iterator.7"** %7
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %6
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %50 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  store %"class.std::vector"* %1, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  store %"class.std::vector"* %51, %"class.std::vector"** %4
  %52 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %55 = icmp ne %"class.std::vector"* %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.428
  %57 = load i32, i32* @y.429
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
  %81 = select i1 %79, i32 -1693195497, i32 2132828763
  store i32 %81, i32* %26
  br label %424

; <label>:82:                                     ; preds = %27
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1268132222, i32 2013933243
  store i32 %84, i32* %26
  br label %424

; <label>:85:                                     ; preds = %27
  %86 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %87 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %88 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %87) #3
  %89 = load volatile i64*, i64** %13
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %13
  %91 = load i64, i64* %90, align 8
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %92) #3
  %94 = icmp ugt i64 %91, %93
  %95 = select i1 %94, i32 96212521, i32 1186938127
  store i32 %95, i32* %26
  br label %424

; <label>:96:                                     ; preds = %27
  %97 = load volatile i64*, i64** %13
  %98 = load i64, i64* %97, align 8
  %99 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %100 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8
  %101 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %100) #3
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %11
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %102, i32 0, i32 0
  store i64* %101, i64** %103, align 8
  %104 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %105 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8
  %106 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %105) #3
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %10
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %107, i32 0, i32 0
  store i64* %106, i64** %108, align 8
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %11
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %109, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %10
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %116 = call i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"* %115, i64 %98, i64* %111, i64* %114)
  %117 = load volatile i64**, i64*** %12
  store i64* %116, i64** %117, align 8
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %119 = bitcast %"class.std::vector"* %118 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %120, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %125, i32 0, i32 1
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %129 = bitcast %"class.std::vector"* %128 to %"struct.std::_Vector_base"*
  %130 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %129) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %122, i64* %127, %"class.std::allocator"* dereferenceable(1) %130)
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %132 = bitcast %"class.std::vector"* %131 to %"struct.std::_Vector_base"*
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %134 = bitcast %"class.std::vector"* %133 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %135, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %139 = bitcast %"class.std::vector"* %138 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %140, i32 0, i32 2
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %144 = bitcast %"class.std::vector"* %143 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %145, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %148 = ptrtoint i64* %142 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub i64 %148, %149
  %153 = sdiv exact i64 %151, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %132, i64* %137, i64 %153)
  %154 = load volatile i64**, i64*** %12
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %157 = bitcast %"class.std::vector"* %156 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %158, i32 0, i32 0
  store i64* %155, i64** %159, align 8
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %161 = bitcast %"class.std::vector"* %160 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %162, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64*, i64** %13
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i64, i64* %164, i64 %166
  %168 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %169 = bitcast %"class.std::vector"* %168 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %170, i32 0, i32 2
  store i64* %167, i64** %171, align 8
  store i32 -503089051, i32* %26
  br label %424

; <label>:172:                                    ; preds = %27
  %173 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %174 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %173) #3
  %175 = load volatile i64*, i64** %13
  %176 = load i64, i64* %175, align 8
  %177 = icmp uge i64 %174, %176
  %178 = select i1 %177, i32 1672075716, i32 307861349
  store i32 %178, i32* %26
  br label %424

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* @x.428
  %181 = load i32, i32* @y.429
  %182 = sub i32 %180, -1668682936
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1668682936
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1798118794, i32 899470434
  store i32 %206, i32* %26
  br label %424

; <label>:207:                                    ; preds = %27
  %208 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %209 = load %"class.std::vector"*, %"class.std::vector"** %208, align 8
  %210 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %209) #3
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %211, i32 0, i32 0
  store i64* %210, i64** %212, align 8
  %213 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %214 = load %"class.std::vector"*, %"class.std::vector"** %213, align 8
  %215 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %214) #3
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %7
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %216, i32 0, i32 0
  store i64* %215, i64** %217, align 8
  %218 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %219 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %218) #3
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  store i64* %219, i64** %221, align 8
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %8
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %222, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %7
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %225, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8
  %231 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET0_T_SB_SA_(i64* %224, i64* %227, i64* %230)
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  store i64* %231, i64** %233, align 8
  %234 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %235 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %234) #3
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %236, i32 0, i32 0
  store i64* %235, i64** %237, align 8
  %238 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %239 = bitcast %"class.std::vector"* %238 to %"struct.std::_Vector_base"*
  %240 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %239) #3
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %244, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RSaIT0_E(i64* %243, i64* %246, %"class.std::allocator"* dereferenceable(1) %240)
  %247 = load i32, i32* @x.428
  %248 = load i32, i32* @y.429
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1346896258, i32 899470434
  store i32 %260, i32* %26
  br label %424

; <label>:261:                                    ; preds = %27
  store i32 1552160530, i32* %26
  br label %424

; <label>:262:                                    ; preds = %27
  %263 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %264 = load %"class.std::vector"*, %"class.std::vector"** %263, align 8
  %265 = bitcast %"class.std::vector"* %264 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %266, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8
  %269 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %270 = load %"class.std::vector"*, %"class.std::vector"** %269, align 8
  %271 = bitcast %"class.std::vector"* %270 to %"struct.std::_Vector_base"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %272, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8
  %275 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %276 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %275) #3
  %277 = getelementptr inbounds i64, i64* %274, i64 %276
  %278 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %279 = bitcast %"class.std::vector"* %278 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %280, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8
  %283 = call i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64* %268, i64* %277, i64* %282)
  %284 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %285 = load %"class.std::vector"*, %"class.std::vector"** %284, align 8
  %286 = bitcast %"class.std::vector"* %285 to %"struct.std::_Vector_base"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %287, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8
  %290 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %291 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %290) #3
  %292 = getelementptr inbounds i64, i64* %289, i64 %291
  %293 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %294 = load %"class.std::vector"*, %"class.std::vector"** %293, align 8
  %295 = bitcast %"class.std::vector"* %294 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %296, i32 0, i32 1
  %298 = load i64*, i64** %297, align 8
  %299 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %300 = bitcast %"class.std::vector"* %299 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %301, i32 0, i32 1
  %303 = load i64*, i64** %302, align 8
  %304 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %305 = bitcast %"class.std::vector"* %304 to %"struct.std::_Vector_base"*
  %306 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %305) #3
  %307 = call i64* @_ZSt22__uninitialized_copy_aIPxS0_xET0_T_S2_S1_RSaIT1_E(i64* %292, i64* %298, i64* %303, %"class.std::allocator"* dereferenceable(1) %306)
  store i32 1552160530, i32* %26
  br label %424

; <label>:308:                                    ; preds = %27
  store i32 -503089051, i32* %26
  br label %424

; <label>:309:                                    ; preds = %27
  %310 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %311 = bitcast %"class.std::vector"* %310 to %"struct.std::_Vector_base"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %312, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8
  %315 = load volatile i64*, i64** %13
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds i64, i64* %314, i64 %316
  %318 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %319 = bitcast %"class.std::vector"* %318 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %320, i32 0, i32 1
  store i64* %317, i64** %321, align 8
  store i32 2013933243, i32* %26
  br label %424

; <label>:322:                                    ; preds = %27
  %323 = load i32, i32* @x.428
  %324 = load i32, i32* @y.429
  %325 = sub i32 %323, -2119392660
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2119392660
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1181608375, i32 -1199750912
  store i32 %349, i32* %26
  br label %424

; <label>:350:                                    ; preds = %27
  %351 = load i32, i32* @x.428
  %352 = load i32, i32* @y.429
  %353 = add i32 %351, 1835138445
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1835138445
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 313926632, i32 -1199750912
  store i32 %365, i32* %26
  br label %424

; <label>:366:                                    ; preds = %27
  %367 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %367

; <label>:368:                                    ; preds = %27
  %369 = alloca %"class.std::vector"*, align 8
  %370 = alloca %"class.std::vector"*, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64*, align 8
  %373 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %374 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %375 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %376 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %377 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %378 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %379 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %369, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %370, align 8
  %380 = load %"class.std::vector"*, %"class.std::vector"** %369, align 8
  %381 = load %"class.std::vector"*, %"class.std::vector"** %370, align 8
  %382 = icmp ne %"class.std::vector"* %381, %380
  store i32 889370049, i32* %26
  br label %424

; <label>:383:                                    ; preds = %27
  %384 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %385 = load %"class.std::vector"*, %"class.std::vector"** %384, align 8
  %386 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %385) #3
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %8
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %387, i32 0, i32 0
  store i64* %386, i64** %388, align 8
  %389 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %390 = load %"class.std::vector"*, %"class.std::vector"** %389, align 8
  %391 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %390) #3
  %392 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %7
  %393 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %392, i32 0, i32 0
  store i64* %391, i64** %393, align 8
  %394 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %395 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %394) #3
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %397 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %396, i32 0, i32 0
  store i64* %395, i64** %397, align 8
  %398 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %8
  %399 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %398, i32 0, i32 0
  %400 = load i64*, i64** %399, align 8
  %401 = load volatile %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %7
  %402 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %401, i32 0, i32 0
  %403 = load i64*, i64** %402, align 8
  %404 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %405 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %404, i32 0, i32 0
  %406 = load i64*, i64** %405, align 8
  %407 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET0_T_SB_SA_(i64* %400, i64* %403, i64* %406)
  %408 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %409 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %408, i32 0, i32 0
  store i64* %407, i64** %409, align 8
  %410 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %411 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %410) #3
  %412 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %413 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %412, i32 0, i32 0
  store i64* %411, i64** %413, align 8
  %414 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %415 = bitcast %"class.std::vector"* %414 to %"struct.std::_Vector_base"*
  %416 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %415) #3
  %417 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %418 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %417, i32 0, i32 0
  %419 = load i64*, i64** %418, align 8
  %420 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %421 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %420, i32 0, i32 0
  %422 = load i64*, i64** %421, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RSaIT0_E(i64* %419, i64* %422, %"class.std::allocator"* dereferenceable(1) %416)
  store i32 1798118794, i32* %26
  br label %424

; <label>:423:                                    ; preds = %27
  store i32 1181608375, i32* %26
  br label %424

; <label>:424:                                    ; preds = %423, %383, %368, %350, %322, %309, %308, %262, %261, %207, %179, %172, %96, %85, %82, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.430
  %6 = load i32, i32* @y.431
  %7 = sub i32 %5, -1249051581
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1249051581
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1544702233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1544702233, label %19
    i32 1733988214, label %27
    i32 437886690, label %59
    i32 1413625045, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1733988214, i32 1413625045
  store i32 %26, i32* %15
  br label %120

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 2
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = ptrtoint i64* %33 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = add i64 %38, -2085617245613346516
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -2085617245613346516
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.430
  %46 = load i32, i32* @y.431
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 437886690, i32 1413625045
  store i32 %58, i32* %15
  br label %120

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 2
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = ptrtoint i64* %67 to i64
  %73 = ptrtoint i64* %71 to i64
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub i64 %72, %73
  %77 = mul i64 %75, %73
  %78 = shl i64 %72, %73
  %79 = add i64 0, 8221009273252120060
  %80 = sub i64 %79, %72
  %81 = sub i64 %80, 8221009273252120060
  %82 = sub i64 0, %72
  %83 = sub i64 0, %81
  %84 = sub i64 0, %73
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, %73
  %88 = shl i64 %72, %73
  %89 = sub i64 %72, -480024776041961158
  %90 = sub i64 %89, %73
  %91 = add i64 %90, -480024776041961158
  %92 = sub i64 %72, %73
  %93 = mul i64 %91, %73
  %94 = shl i64 %72, %73
  %95 = shl i64 %72, %73
  %96 = sub i64 %72, -5998116214914951327
  %97 = sub i64 %96, %73
  %98 = add i64 %97, -5998116214914951327
  %99 = sub i64 %72, %73
  %100 = mul i64 %98, %73
  %101 = add i64 %72, -4028276527729440354
  %102 = sub i64 %101, %73
  %103 = sub i64 %102, -4028276527729440354
  %104 = sub i64 %72, %73
  %105 = sub i64 %103, -3948579434415135549
  %106 = sub i64 %105, 8
  %107 = add i64 %106, -3948579434415135549
  %108 = sub i64 %103, 8
  %109 = mul i64 %107, 8
  %110 = shl i64 %103, 8
  %111 = add i64 0, -1370152088987414833
  %112 = sub i64 %111, %103
  %113 = sub i64 %112, -1370152088987414833
  %114 = sub i64 0, %103
  %115 = add i64 %113, -1156720677375301045
  %116 = add i64 %115, 8
  %117 = sub i64 %116, -1156720677375301045
  %118 = add i64 %113, 8
  %119 = sdiv exact i64 %103, 8
  store i32 1733988214, i32* %15
  br label %120

; <label>:120:                                    ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"*, i64, i64*, i64*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.432
  %6 = load i32, i32* @y.433
  %7 = sub i32 %5, 1063349934
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1063349934
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %172

; <label>:19:                                     ; preds = %4, %172
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %22 = alloca %"class.std::vector"*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %27 = alloca i8*
  %28 = alloca i32
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %20, i32 0, i32 0
  store i64* %2, i64** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %21, i32 0, i32 0
  store i64* %3, i64** %30, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %22, align 8
  store i64 %1, i64* %23, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = load i64, i64* %23, align 8
  %34 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %32, i64 %33)
  store i64* %34, i64** %24, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %25 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %26 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load i64*, i64** %24, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %25, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %26, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = load i32, i32* @x.432
  %47 = load i32, i32* @y.433
  %48 = add i32 %46, 2003310070
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2003310070
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
  br i1 %70, label %72, label %172

; <label>:72:                                     ; preds = %19
  %73 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %43, i64* %45, i64* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %74 unwind label %116

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.432
  %76 = load i32, i32* @y.433
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %199

; <label>:88:                                     ; preds = %74, %199
  %89 = load i64*, i64** %24, align 8
  %90 = load i32, i32* @x.432
  %91 = load i32, i32* @y.433
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
  br i1 %113, label %115, label %199

; <label>:115:                                    ; preds = %88
  ret i64* %89

; <label>:116:                                    ; preds = %72
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %27, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %28, align 4
  br label %120

; <label>:120:                                    ; preds = %116
  %121 = load i8*, i8** %27, align 8
  %122 = call i8* @__cxa_begin_catch(i8* %121) #3
  %123 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %124 = load i64*, i64** %24, align 8
  %125 = load i64, i64* %23, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %123, i64* %124, i64 %125)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %120
  invoke void @__cxa_rethrow() #13
          to label %171 unwind label %127

; <label>:127:                                    ; preds = %126, %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %27, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %28, align 4
  invoke void @__cxa_end_catch()
          to label %131 unwind label %138

; <label>:131:                                    ; preds = %127
  br label %133
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:133:                                    ; preds = %131
  %134 = load i8*, i8** %27, align 8
  %135 = load i32, i32* %28, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* @x.432
  %140 = load i32, i32* @y.433
  %141 = sub i32 %139, -1702584927
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1702584927
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %201

; <label>:153:                                    ; preds = %138, %201
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  call void @__clang_call_terminate(i8* %155) #12
  %156 = load i32, i32* @x.432
  %157 = load i32, i32* @y.433
  %158 = add i32 %156, 221131187
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 221131187
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %201

; <label>:170:                                    ; preds = %153
  unreachable

; <label>:171:                                    ; preds = %126
  unreachable

; <label>:172:                                    ; preds = %19, %4
  %173 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %174 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %175 = alloca %"class.std::vector"*, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64*, align 8
  %178 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %179 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %180 = alloca i8*
  %181 = alloca i32
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %173, i32 0, i32 0
  store i64* %2, i64** %182, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %174, i32 0, i32 0
  store i64* %3, i64** %183, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %175, align 8
  store i64 %1, i64* %176, align 8
  %184 = load %"class.std::vector"*, %"class.std::vector"** %175, align 8
  %185 = bitcast %"class.std::vector"* %184 to %"struct.std::_Vector_base"*
  %186 = load i64, i64* %176, align 8
  %187 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %185, i64 %186)
  store i64* %187, i64** %177, align 8
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %178 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %179 to i8*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = load i64*, i64** %177, align 8
  %193 = bitcast %"class.std::vector"* %184 to %"struct.std::_Vector_base"*
  %194 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %193) #3
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %178, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %179, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8
  br label %19

; <label>:199:                                    ; preds = %88, %74
  %200 = load i64*, i64** %24, align 8
  br label %88

; <label>:201:                                    ; preds = %153, %138
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #12
  br label %153
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %16, i64* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET0_T_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %11, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %10, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %10, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET1_T0_SB_SA_(i64* %31, i64* %33, i64* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  ret i64* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPxS0_xET0_T_S2_S1_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt18uninitialized_copyIPxS0_ET0_T_S2_S1_(i64* %9, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(i64* %14, i64* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEENS1_IPxS6_EEET1_T0_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %9, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.7"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %10, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %28)
  %30 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %19, i64* %24, i64* %29)
  store i64* %30, i64** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, i64** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  ret i64* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.450
  %6 = load i32, i32* @y.451
  %7 = sub i32 %5, 709253695
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 709253695
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1855395402, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1855395402, label %19
    i32 -218587599, label %39
    i32 -1282614947, label %69
    i32 -537957545, label %71
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
  %38 = select i1 %36, i32 -218587599, i32 -537957545
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.450
  %44 = load i32, i32* @y.451
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
  %68 = select i1 %66, i32 -1282614947, i32 -537957545
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
  store i32 -218587599, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.452
  %8 = load i32, i32* @y.453
  %9 = sub i32 %7, -484752578
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -484752578
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -348058116, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -348058116, label %21
    i32 1760709872, label %29
    i32 -1690635949, label %64
    i32 -871488550, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1760709872, i32 -871488550
  store i32 %28, i32* %17
  br label %75

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
  %37 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.452
  %39 = load i32, i32* @y.453
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
  %63 = select i1 %61, i32 -1690635949, i32 -871488550
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 1760709872, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPxS2_EET0_T_S4_S3_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPxS2_EET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt4copyIPxS0_ET0_T_S2_S1_(i64* %7, i64* %8, i64* %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %8, i64 %9, %"class.std::vector"* dereferenceable(24) %10)
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %48, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %17)
          to label %18 unwind label %55

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.460
  %20 = load i32, i32* @y.461
  %21 = add i32 %19, -636235860
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -636235860
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %124

; <label>:33:                                     ; preds = %18, %124
  %34 = load i32, i32* @x.460
  %35 = load i32, i32* @y.461
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
  br i1 %45, label %47, label %124

; <label>:47:                                     ; preds = %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, -1
  %51 = sub i64 %49, %50
  %52 = add i64 %49, -1
  store i64 %51, i64* %5, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i32 1
  store %"class.std::vector"* %54, %"class.std::vector"** %7, align 8
  br label %11

; <label>:55:                                     ; preds = %14
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %8, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %62, %"class.std::vector"* %63)
          to label %64 unwind label %67

; <label>:64:                                     ; preds = %59
  invoke void @__cxa_rethrow() #13
          to label %123 unwind label %67

; <label>:65:                                     ; preds = %11
  %66 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  ret %"class.std::vector"* %66

; <label>:67:                                     ; preds = %64, %59
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %71 unwind label %120

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.460
  %73 = load i32, i32* @y.461
  %74 = sub i32 %72, 156746
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 156746
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %125

; <label>:86:                                     ; preds = %71, %125
  %87 = load i32, i32* @x.460
  %88 = load i32, i32* @y.461
  %89 = add i32 %87, 1433125081
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1433125081
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
  br i1 %111, label %113, label %125

; <label>:113:                                    ; preds = %86
  br label %115
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:115:                                    ; preds = %113
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %67
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #12
  unreachable

; <label>:123:                                    ; preds = %64
  unreachable

; <label>:124:                                    ; preds = %33, %18
  br label %33

; <label>:125:                                    ; preds = %86, %71
  br label %86
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
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.472
  %5 = load i32, i32* @y.473
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
  store i32 1118536097, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1118536097, label %17
    i32 1449789815, label %25
    i32 -804776833, label %43
    i32 1136829995, label %44
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
  %24 = select i1 %22, i32 1449789815, i32 1136829995
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %28 = load i32, i32* @x.472
  %29 = load i32, i32* @y.473
  %30 = add i32 %28, 1084478585
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1084478585
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -804776833, i32 1136829995
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 768614336404564650

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 1449789815, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1877830462, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1877830462, label %16
    i32 -1103378803, label %21
    i32 347247977, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1103378803, i32 347247977
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector"*
  ret %"class.std::vector"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIxSaIxEESt13move_iteratorIS3_EET0_T_(%"class.std::vector"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.8", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIxSaIxEEEC2ES3_(%"class.std::move_iterator.8"* %2, %"class.std::vector"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.8", %"class.std::move_iterator.8"* %2, i32 0, i32 0
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  ret %"class.std::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.5"*, %"class.std::vector"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.std::vector"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474936274.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
