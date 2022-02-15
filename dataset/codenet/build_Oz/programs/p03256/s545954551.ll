; ModuleID = 'Project_CodeNet_C++1400/p03256/s545954551.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s545954551.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.Solve = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<Solve::edge>>, std::allocator<std::vector<std::vector<Solve::edge>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<Solve::edge>>, std::allocator<std::vector<std::vector<Solve::edge>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<Solve::edge>>, std::allocator<std::vector<std::vector<Solve::edge>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<Solve::edge>>, std::allocator<std::vector<std::vector<Solve::edge>>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Solve::edge, std::allocator<Solve::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Solve::edge, std::allocator<Solve::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Solve::edge, std::allocator<Solve::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Solve::edge, std::allocator<Solve::edge>>::_Vector_impl_data" = type { %"struct.Solve::edge"*, %"struct.Solve::edge"*, %"struct.Solve::edge"* }
%"struct.Solve::edge" = type { i32, i32 }
%struct.SCC = type { i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.18" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.24" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.25" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"class.__gnu_cxx::new_allocator.21" = type { i8 }

$_ZN5Solve5solveEv = comdat any

$_ZN5SolveD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Solve5inputEv = comdat any

$_ZN3SCCC2Ei = comdat any

$_ZN3SCC8add_edgeEii = comdat any

$_ZN3SCC3sccEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE6resizeEmRKS5_ = comdat any

$_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5Solve4edgeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_ = comdat any

$_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNKSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Solve4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Solve4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Solve4edgeESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_ = comdat any

$_ZNSt6vectorIN5Solve4edgeESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5Solve4edgeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Solve4edgeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5Solve4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Solve4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Solve4edgeEE8allocateEmPKv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Solve4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIS3_IN5Solve4edgeESaIS5_EESaIS7_EEESA_EET0_T_SD_SC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IN5Solve4edgeESaIS4_EESaIS6_EEEEvT_SA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIS3_IN5Solve4edgeESaIS5_EESaIS7_EESA_EET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_ = comdat any

$_ZSt9__fill_a1IPSt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EES6_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_ = comdat any

$_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Solve4edgeESaIS6_EES4_IS8_SaIS8_EEEEEEvT_SD_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Solve4edgeESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET1_T0_SF_SE_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIN5Solve4edgeESaIS5_EEPS7_EET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN5Solve4edgeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN5Solve4edgeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIN5Solve4edgeESaIS5_EES8_EET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5Solve4edgeESaIS4_EES7_EET0_T_S9_S8_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_IN5Solve4edgeESaIS4_EESaIS6_EEmS8_EET_SA_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IN5Solve4edgeESaIS3_EESaIS5_EEE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Solve4edgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt6vectorIN5Solve4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Solve4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5Solve4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_5inputEvEUlS3_S3_E_EEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEET_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_T0_ = comdat any

$_ZNSt6vectorIN5Solve4edgeESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_ = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIbSaIbEE6resizeEmb = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZN3SCC3dfsEi = comdat any

$_ZN3SCC4rdfsEii = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EESaIS6_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545954551.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Solve, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !22
  %24 = bitcast %class.Solve* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %24) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 2
  %26 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 2, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 2, i32 1
  store i64 0, i64* %28, align 8, !tbaa !25
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 3
  %31 = bitcast %"class.std::vector"* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #22
  invoke void @_ZN5Solve5solveEv(%class.Solve* nonnull align 8 dereferenceable(64) %1) #21
          to label %32 unwind label %33

32:                                               ; preds = %0
  call void @_ZN5SolveD2Ev(%class.Solve* nonnull align 8 dereferenceable(64) %1) #23
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %24) #22
  ret i32 0

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5SolveD2Ev(%class.Solve* nonnull align 8 dereferenceable(64) %1) #23
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %24) #22
  resume { i8*, i32 } %34
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Solve5solveEv(%class.Solve* nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.SCC, align 8
  tail call void @_ZN5Solve5inputEv(%class.Solve* nonnull align 8 dereferenceable(64) %0) #21
  %3 = bitcast %struct.SCC* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #22
  %4 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !28
  %6 = shl nsw i32 %5, 2
  call void @_ZN3SCCC2Ei(%struct.SCC* nonnull align 8 dereferenceable(144) %2, i32 %6) #21
  %7 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %20, %1
  %9 = phi i64 [ %21, %20 ], [ 0, %1 ]
  %10 = load i32, i32* %4, align 8, !tbaa !28
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i32
  br label %17

15:                                               ; preds = %8
  %16 = invoke i32 @_ZN3SCC3sccEv(%struct.SCC* nonnull align 8 dereferenceable(144) %2) #21
          to label %50 unwind label %58

17:                                               ; preds = %13, %34
  %18 = phi i64 [ 0, %13 ], [ %35, %34 ]
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !31

22:                                               ; preds = %17
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !33
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %23, i64 %9, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.8"*, %"class.std::vector.8"** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %25, i64 %18, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %26, align 8, !tbaa !37
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %25, i64 %18, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %28, align 8, !tbaa !37
  %30 = trunc i64 %18 to i32
  br label %31

31:                                               ; preds = %46, %22
  %32 = phi %"struct.Solve::edge"* [ %27, %22 ], [ %47, %46 ]
  %33 = icmp eq %"struct.Solve::edge"* %32, %29
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %32, i64 0, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa.struct !39
  %39 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %32, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa.struct !41
  %41 = load i32, i32* %4, align 8, !tbaa !28
  %42 = mul nsw i32 %41, %30
  %43 = add nsw i32 %42, %14
  %44 = mul nsw i32 %41, %40
  %45 = add nsw i32 %44, %38
  invoke void @_ZN3SCC8add_edgeEii(%struct.SCC* nonnull align 8 dereferenceable(144) %2, i32 %43, i32 %45) #21
          to label %46 unwind label %48

46:                                               ; preds = %36
  %47 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %32, i64 1
  br label %31

48:                                               ; preds = %36
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %65

50:                                               ; preds = %15
  %51 = load i32, i32* %4, align 8, !tbaa !28
  %52 = shl nsw i32 %51, 2
  %53 = icmp eq i32 %16, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #21
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #21
          to label %64 unwind label %58

58:                                               ; preds = %62, %56, %60, %54, %15
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %65

60:                                               ; preds = %50
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %62 unwind label %58

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #21
          to label %64 unwind label %58

64:                                               ; preds = %62, %56
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(144) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #22
  ret void

65:                                               ; preds = %58, %48
  %66 = phi { i8*, i32 } [ %49, %48 ], [ %59, %58 ]
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(144) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #22
  resume { i8*, i32 } %66
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5SolveD2Ev(%class.Solve* nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Solve5inputEv(%class.Solve* nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Solve::edge", align 4
  %7 = alloca %"struct.Solve::edge", align 4
  %8 = alloca %"struct.Solve::edge", align 4
  %9 = alloca %"struct.Solve::edge", align 4
  %10 = alloca %"struct.Solve::edge", align 4
  %11 = alloca %"struct.Solve::edge", align 4
  %12 = alloca %"struct.Solve::edge", align 4
  %13 = alloca %"struct.Solve::edge", align 4
  %14 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 0
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #21
  %16 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 1
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #21
  %18 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 2
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  %20 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 3
  %21 = load i32, i32* %14, align 8, !tbaa !28
  %22 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #22
  %23 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #22
  call void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, i64 4, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #21
  %24 = sext i32 %21 to i64
  invoke void @_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE6resizeEmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, i64 %24, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #21
          to label %25 unwind label %58

25:                                               ; preds = %1
  call void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #22
  %26 = bitcast i32* %4 to i8*
  %27 = bitcast i32* %5 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"struct.Solve::edge"* %10 to i8*
  %31 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %10, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %10, i64 0, i32 1
  %33 = bitcast %"struct.Solve::edge"* %11 to i8*
  %34 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %11, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %11, i64 0, i32 1
  %36 = bitcast %"struct.Solve::edge"* %8 to i8*
  %37 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %8, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %8, i64 0, i32 1
  %39 = bitcast %"struct.Solve::edge"* %9 to i8*
  %40 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %9, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %9, i64 0, i32 1
  %42 = bitcast %"struct.Solve::edge"* %6 to i8*
  %43 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %6, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %6, i64 0, i32 1
  %45 = bitcast %"struct.Solve::edge"* %7 to i8*
  %46 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %7, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %7, i64 0, i32 1
  %48 = bitcast %"struct.Solve::edge"* %12 to i8*
  %49 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %12, i64 0, i32 0
  %50 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %12, i64 0, i32 1
  %51 = bitcast %"struct.Solve::edge"* %13 to i8*
  %52 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %13, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %13, i64 0, i32 1
  br label %54

54:                                               ; preds = %126, %25
  %55 = phi i32 [ 0, %25 ], [ %127, %126 ]
  %56 = load i32, i32* %16, align 4, !tbaa !42
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %60, label %128

58:                                               ; preds = %1
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #22
  resume { i8*, i32 } %59

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #22
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #21
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %5) #21
  %63 = load i32, i32* %4, align 4, !tbaa !40
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4, !tbaa !40
  %65 = load i32, i32* %5, align 4, !tbaa !40
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4, !tbaa !40
  %67 = sext i32 %64 to i64
  %68 = load i8*, i8** %28, align 8, !tbaa !43
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !27
  switch i8 %70, label %114 [
    i8 65, label %71
    i8 66, label %97
  ]

71:                                               ; preds = %60
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds i8, i8* %68, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !27
  switch i8 %74, label %114 [
    i8 65, label %75
    i8 66, label %85
  ]

75:                                               ; preds = %71
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %67, i32 0, i32 0, i32 0, i32 0
  %78 = load %"class.std::vector.8"*, %"class.std::vector.8"** %77, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #22
  store i32 %66, i32* %43, align 4, !tbaa !44
  store i32 1, i32* %44, align 4, !tbaa !46
  call void @_ZNSt6vectorIN5Solve4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %78, %"struct.Solve::edge"* nonnull align 4 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #22
  %79 = load i32, i32* %5, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %80, i32 0, i32 0, i32 0, i32 0
  %83 = load %"class.std::vector.8"*, %"class.std::vector.8"** %82, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #22
  %84 = load i32, i32* %4, align 4, !tbaa !40
  store i32 %84, i32* %46, align 4, !tbaa !44
  store i32 1, i32* %47, align 4, !tbaa !46
  call void @_ZNSt6vectorIN5Solve4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %83, %"struct.Solve::edge"* nonnull align 4 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #22
  br label %126

85:                                               ; preds = %71
  %86 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !33
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 %67, i32 0, i32 0, i32 0, i32 0
  %88 = load %"class.std::vector.8"*, %"class.std::vector.8"** %87, align 8, !tbaa !35
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %88, i64 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #22
  store i32 %66, i32* %37, align 4, !tbaa !44
  store i32 2, i32* %38, align 4, !tbaa !46
  call void @_ZNSt6vectorIN5Solve4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %89, %"struct.Solve::edge"* nonnull align 4 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #22
  %90 = load i32, i32* %5, align 4, !tbaa !40
  %91 = sext i32 %90 to i64
  %92 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !33
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %92, i64 %91, i32 0, i32 0, i32 0, i32 0
  %94 = load %"class.std::vector.8"*, %"class.std::vector.8"** %93, align 8, !tbaa !35
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #22
  %96 = load i32, i32* %4, align 4, !tbaa !40
  store i32 %96, i32* %40, align 4, !tbaa !44
  store i32 0, i32* %41, align 4, !tbaa !46
  call void @_ZNSt6vectorIN5Solve4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %95, %"struct.Solve::edge"* nonnull align 4 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #22
  br label %126

97:                                               ; preds = %60
  %98 = sext i32 %66 to i64
  %99 = getelementptr inbounds i8, i8* %68, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !27
  %101 = icmp eq i8 %100, 65
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !33
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %103, i64 %67, i32 0, i32 0, i32 0, i32 0
  %105 = load %"class.std::vector.8"*, %"class.std::vector.8"** %104, align 8, !tbaa !35
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %105, i64 3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #22
  store i32 %66, i32* %31, align 4, !tbaa !44
  store i32 0, i32* %32, align 4, !tbaa !46
  call void @_ZNSt6vectorIN5Solve4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %106, %"struct.Solve::edge"* nonnull align 4 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #22
  %107 = load i32, i32* %5, align 4, !tbaa !40
  %108 = sext i32 %107 to i64
  %109 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !33
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %109, i64 %108, i32 0, i32 0, i32 0, i32 0
  %111 = load %"class.std::vector.8"*, %"class.std::vector.8"** %110, align 8, !tbaa !35
  %112 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %111, i64 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #22
  %113 = load i32, i32* %4, align 4, !tbaa !40
  store i32 %113, i32* %34, align 4, !tbaa !44
  store i32 2, i32* %35, align 4, !tbaa !46
  call void @_ZNSt6vectorIN5Solve4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %112, %"struct.Solve::edge"* nonnull align 4 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #22
  br label %126

114:                                              ; preds = %71, %60, %97
  %115 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !33
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %115, i64 %67, i32 0, i32 0, i32 0, i32 0
  %117 = load %"class.std::vector.8"*, %"class.std::vector.8"** %116, align 8, !tbaa !35
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %117, i64 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #22
  store i32 %66, i32* %49, align 4, !tbaa !44
  store i32 3, i32* %50, align 4, !tbaa !46
  call void @_ZNSt6vectorIN5Solve4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %118, %"struct.Solve::edge"* nonnull align 4 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #22
  %119 = load i32, i32* %5, align 4, !tbaa !40
  %120 = sext i32 %119 to i64
  %121 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !33
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %121, i64 %120, i32 0, i32 0, i32 0, i32 0
  %123 = load %"class.std::vector.8"*, %"class.std::vector.8"** %122, align 8, !tbaa !35
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %123, i64 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #22
  %125 = load i32, i32* %4, align 4, !tbaa !40
  store i32 %125, i32* %52, align 4, !tbaa !44
  store i32 3, i32* %53, align 4, !tbaa !46
  call void @_ZNSt6vectorIN5Solve4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %124, %"struct.Solve::edge"* nonnull align 4 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #22
  br label %126

126:                                              ; preds = %85, %114, %102, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  %127 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !47

128:                                              ; preds = %54, %137
  %129 = phi i64 [ %138, %137 ], [ 0, %54 ]
  %130 = load i32, i32* %14, align 8, !tbaa !28
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  ret void

134:                                              ; preds = %128, %139
  %135 = phi i64 [ %162, %139 ], [ 0, %128 ]
  %136 = icmp eq i64 %135, 4
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !48

139:                                              ; preds = %134
  %140 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !33
  %141 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %140, i64 %129, i32 0, i32 0, i32 0, i32 0
  %142 = load %"class.std::vector.8"*, %"class.std::vector.8"** %141, align 8, !tbaa !35
  %143 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %142, i64 %135, i32 0, i32 0, i32 0, i32 0
  %144 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %143, align 8, !tbaa !37
  %145 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %142, i64 %135, i32 0, i32 0, i32 0, i32 1
  %146 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %145, align 8, !tbaa !37
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_(%"struct.Solve::edge"* %144, %"struct.Solve::edge"* %146) #21
  %147 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !33
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %147, i64 %129, i32 0, i32 0, i32 0, i32 0
  %149 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8, !tbaa !35
  %150 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %149, i64 %135
  %151 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %150, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %151, align 8, !tbaa !37
  %153 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %149, i64 %135, i32 0, i32 0, i32 0, i32 1
  %154 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %153, align 8, !tbaa !37
  %155 = call %"struct.Solve::edge"* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(%"struct.Solve::edge"* %152, %"struct.Solve::edge"* %154) #21
  %156 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !33
  %157 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %156, i64 %129, i32 0, i32 0, i32 0, i32 0
  %158 = load %"class.std::vector.8"*, %"class.std::vector.8"** %157, align 8, !tbaa !35
  %159 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %158, i64 %135, i32 0, i32 0, i32 0, i32 1
  %160 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %159, align 8, !tbaa !37
  %161 = call %"struct.Solve::edge"* @_ZNSt6vectorIN5Solve4edgeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %150, %"struct.Solve::edge"* %155, %"struct.Solve::edge"* %160) #21
  %162 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !49
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2Ei(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !52
  %8 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  %11 = bitcast %"class.std::vector.13"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %11, i8 0, i64 84, i1 false)
  %12 = bitcast i64** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 %1, i32* %10, align 8, !tbaa !53
  %13 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %3, i64 %13) #21
          to label %14 unwind label %24

14:                                               ; preds = %2
  %15 = load i32, i32* %10, align 8, !tbaa !53
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %4, i64 %16) #21
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = load i32, i32* %10, align 8, !tbaa !53
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %5, i64 %19, i1 zeroext false) #21
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %10, align 8, !tbaa !53
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %9, i64 %22) #21
          to label %23 unwind label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20, %17, %14, %2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %9, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %26) #23
  %27 = getelementptr %"class.std::vector.23", %"class.std::vector.23"* %5, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %27) #23
  %28 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %28) #23
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %4) #23
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %3) #23
  resume { i8*, i32 } %25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC8add_edgeEii(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !40
  store i32 %2, i32* %5, align 4, !tbaa !40
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8, !tbaa !58
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 %6
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) %5) #21
  %10 = load i32, i32* %5, align 4, !tbaa !40
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.18"*, %"class.std::vector.18"** %12, align 8, !tbaa !58
  %14 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %13, i64 %11
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %14, i32* nonnull align 4 dereferenceable(4) %4) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3SCC3sccEv(%struct.SCC* nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #22
  store i8 0, i8* %2, align 1, !tbaa !60
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %6, i32 0, i64* %8, i32 %10, i8* nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #22
  %11 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !61
  %13 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !63
  %15 = icmp eq i32* %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32* %12, i32** %13, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %1, %16
  %18 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  br label %19

19:                                               ; preds = %47, %17
  %20 = phi i64 [ %48, %47 ], [ 0, %17 ]
  %21 = load i32, i32* %18, align 8, !tbaa !53
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = load i64*, i64** %5, align 8, !tbaa !50
  %26 = load i64*, i64** %7, align 8
  %27 = load i32, i32* %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #22
  store i8 0, i8* %3, align 1, !tbaa !60
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %25, i32 0, i64* %26, i32 %27, i8* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #22
  %28 = load i32*, i32** %13, align 8, !tbaa !63
  %29 = load i32*, i32** %11, align 8, !tbaa !61
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %66, %24
  %36 = phi i32 [ %71, %66 ], [ 0, %24 ]
  %37 = phi i32 [ %51, %66 ], [ %34, %24 ]
  br label %49

38:                                               ; preds = %19
  %39 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %4, i64 %20) #21
  %40 = extractvalue { i64*, i64 } %39, 0
  %41 = extractvalue { i64*, i64 } %39, 1
  %42 = load i64, i64* %40, align 8, !tbaa !64
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = trunc i64 %20 to i32
  call void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %46) #21
  br label %47

47:                                               ; preds = %38, %45
  %48 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !65

49:                                               ; preds = %35, %54
  %50 = phi i32 [ %51, %54 ], [ %37, %35 ]
  %51 = add i32 %50, -1
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  ret i32 %36

54:                                               ; preds = %49
  %55 = zext i32 %51 to i64
  %56 = load i32*, i32** %11, align 8, !tbaa !61
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %4, i64 %59) #21
  %61 = extractvalue { i64*, i64 } %60, 0
  %62 = extractvalue { i64*, i64 } %60, 1
  %63 = load i64, i64* %61, align 8, !tbaa !64
  %64 = and i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %49, !llvm.loop !66

66:                                               ; preds = %54
  %67 = zext i32 %51 to i64
  %68 = load i32*, i32** %11, align 8, !tbaa !61
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !40
  %71 = add nuw nsw i32 %36, 1
  call void @_ZN3SCC4rdfsEii(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %70, i32 %36) #21
  br label %35, !llvm.loop !66
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #23
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %4) #23
  %5 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %5) #23
  %6 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %6) #23
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE6resizeEmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !33
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %5, i64 %14, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #21
  br label %19

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %1
  tail call void @_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE15_M_erase_at_endEPS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %18) #23
  br label %19

19:                                               ; preds = %15, %17, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !68
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Solve4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Solve::edge"* @_ZNSt6vectorIN5Solve4edgeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Solve::edge"* %1, %"struct.Solve::edge"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %4, align 8, !tbaa !37
  %6 = ptrtoint %"struct.Solve::edge"* %1 to i64
  %7 = ptrtoint %"struct.Solve::edge"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %5, i64 %9
  %11 = ptrtoint %"struct.Solve::edge"* %2 to i64
  %12 = sub i64 %11, %7
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %5, i64 %13
  %15 = tail call %"struct.Solve::edge"* @_ZNSt6vectorIN5Solve4edgeESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Solve::edge"* %10, %"struct.Solve::edge"* %14) #21
  ret %"struct.Solve::edge"* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %92, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !69
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %12 = ptrtoint %"class.std::vector.3"* %9 to i64
  %13 = ptrtoint %"class.std::vector.3"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %48, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #22
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !70
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.3"*
  call void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEC2ERKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #21
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !37
  %23 = ptrtoint %"class.std::vector.3"* %22 to i64
  %24 = ptrtoint %"class.std::vector.3"* %1 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %39

28:                                               ; preds = %17
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 %29
  %31 = invoke %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIS3_IN5Solve4edgeESaIS5_EESaIS7_EEESA_EET0_T_SD_SC_(%"class.std::vector.3"* %30, %"class.std::vector.3"* %22, %"class.std::vector.3"* %22) #21
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %33, i64 %2
  store %"class.std::vector.3"* %34, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %35 = call %"class.std::vector.3"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIS3_IN5Solve4edgeESaIS5_EESaIS7_EESA_EET0_T_SC_SB_(%"class.std::vector.3"* %1, %"class.std::vector.3"* %30, %"class.std::vector.3"* %22) #21
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 %2
  invoke void @_ZSt9__fill_a1IPSt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EES6_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::vector.3"* %1, %"class.std::vector.3"* nonnull %36, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %21) #21
          to label %47 unwind label %37

37:                                               ; preds = %44, %42, %39, %32, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %21) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #22
  br label %93

39:                                               ; preds = %17
  %40 = sub i64 %2, %26
  %41 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_IN5Solve4edgeESaIS4_EESaIS6_EEmS8_EET_SA_T0_RKT1_(%"class.std::vector.3"* %22, i64 %40, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %21) #21
          to label %42 unwind label %37

42:                                               ; preds = %39
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %43 = invoke %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIS3_IN5Solve4edgeESaIS5_EESaIS7_EEESA_EET0_T_SD_SC_(%"class.std::vector.3"* %1, %"class.std::vector.3"* %22, %"class.std::vector.3"* %41) #21
          to label %44 unwind label %37

44:                                               ; preds = %42
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %26
  store %"class.std::vector.3"* %46, %"class.std::vector.3"** %10, align 8, !tbaa !67
  invoke void @_ZSt9__fill_a1IPSt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EES6_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::vector.3"* %1, %"class.std::vector.3"* %22, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %21) #21
          to label %47 unwind label %37

47:                                               ; preds = %44, %32
  call void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %21) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #22
  br label %92

48:                                               ; preds = %7
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call i64 @_ZNKSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #21
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8, !tbaa !37
  %53 = ptrtoint %"class.std::vector.3"* %1 to i64
  %54 = ptrtoint %"class.std::vector.3"* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %57 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %49, i64 %50) #21
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 %56
  %59 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_IN5Solve4edgeESaIS4_EESaIS6_EEmS8_EET_SA_T0_RKT1_(%"class.std::vector.3"* %58, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #21
          to label %60 unwind label %76

60:                                               ; preds = %48
  %61 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8, !tbaa !33
  %62 = invoke %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIS3_IN5Solve4edgeESaIS5_EESaIS7_EEESA_EET0_T_SD_SC_(%"class.std::vector.3"* %61, %"class.std::vector.3"* %1, %"class.std::vector.3"* %57) #21
          to label %63 unwind label %76

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %62, i64 %2
  %65 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %66 = invoke %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIS3_IN5Solve4edgeESaIS5_EESaIS7_EEESA_EET0_T_SD_SC_(%"class.std::vector.3"* %1, %"class.std::vector.3"* %65, %"class.std::vector.3"* nonnull %64) #21
          to label %67 unwind label %76

67:                                               ; preds = %63
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8, !tbaa !33
  %69 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !67
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IN5Solve4edgeESaIS4_EESaIS6_EEEEvT_SA_(%"class.std::vector.3"* %68, %"class.std::vector.3"* %69) #21
  %70 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8, !tbaa !33
  %71 = icmp eq %"class.std::vector.3"* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = bitcast %"class.std::vector.3"* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #23
  br label %74

74:                                               ; preds = %67, %72
  store %"class.std::vector.3"* %57, %"class.std::vector.3"** %51, align 8, !tbaa !33
  store %"class.std::vector.3"* %66, %"class.std::vector.3"** %10, align 8, !tbaa !67
  %75 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 %50
  store %"class.std::vector.3"* %75, %"class.std::vector.3"** %8, align 8, !tbaa !69
  br label %92

76:                                               ; preds = %63, %60, %48
  %77 = phi %"class.std::vector.3"* [ %57, %48 ], [ null, %60 ], [ %64, %63 ]
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = tail call i8* @__cxa_begin_catch(i8* %79) #22
  %81 = icmp eq %"class.std::vector.3"* %77, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %58, i64 %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IN5Solve4edgeESaIS4_EESaIS6_EEEEvT_SA_(%"class.std::vector.3"* %58, %"class.std::vector.3"* nonnull %83) #21
          to label %87 unwind label %84

84:                                               ; preds = %86, %82, %91
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %95

86:                                               ; preds = %76
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IN5Solve4edgeESaIS4_EESaIS6_EEEEvT_SA_(%"class.std::vector.3"* %57, %"class.std::vector.3"* nonnull %77) #21
          to label %87 unwind label %84

87:                                               ; preds = %86, %82
  %88 = icmp eq %"class.std::vector.3"* %57, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = bitcast %"class.std::vector.3"* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #23
  br label %91

91:                                               ; preds = %89, %87
  invoke void @__cxa_rethrow() #25
          to label %98 unwind label %84

92:                                               ; preds = %47, %74, %4
  ret void

93:                                               ; preds = %84, %37
  %94 = phi { i8*, i32 } [ %38, %37 ], [ %85, %84 ]
  resume { i8*, i32 } %94

95:                                               ; preds = %84
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  tail call void @__clang_call_terminate(i8* %97) #24
  unreachable

98:                                               ; preds = %91
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE15_M_erase_at_endEPS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !67
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IN5Solve4edgeESaIS4_EESaIS6_EEEEvT_SA_(%"class.std::vector.3"* %1, %"class.std::vector.3"* %4) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %3, align 8, !tbaa !67
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !33
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEEE8allocateERS7_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEC2ERKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !35
  %8 = ptrtoint %"class.std::vector.8"* %5 to i64
  %9 = ptrtoint %"class.std::vector.8"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !37
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !35
  %17 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Solve4edgeESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.8"* %13, %"class.std::vector.8"* %14, %"class.std::vector.8"* %16) #21
          to label %18 unwind label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %17, %"class.std::vector.8"** %19, align 8, !tbaa !68
  ret void

20:                                               ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3) #23
  resume { i8*, i32 } %21
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5Solve4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5Solve4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Solve4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Solve4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !73

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Solve4edgeESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector.8"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.8"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::vector.8"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIN5Solve4edgeESaIS1_EEC2ERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  br label %4, !llvm.loop !74

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Solve4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %2, %"class.std::vector.8"* %6) #21
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.8"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Solve4edgeESaIS1_EEC2ERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %6, align 8, !tbaa !77
  %8 = ptrtoint %"struct.Solve::edge"* %5 to i64
  %9 = ptrtoint %"struct.Solve::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIN5Solve4edgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %6, align 8, !tbaa !37
  %14 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %4, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %15, align 8, !tbaa !77
  %17 = ptrtoint %"struct.Solve::edge"* %14 to i64
  %18 = ptrtoint %"struct.Solve::edge"* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast %"struct.Solve::edge"* %16 to i8*
  %23 = bitcast %"struct.Solve::edge"* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #22
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Solve::edge"* %26, %"struct.Solve::edge"** %27, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Solve4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %2, align 8, !tbaa !77
  %4 = icmp eq %"struct.Solve::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Solve::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Solve4edgeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"struct.Solve::edge"* @_ZNSt12_Vector_baseIN5Solve4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.Solve::edge"* %3, %"struct.Solve::edge"** %4, align 8, !tbaa !77
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.Solve::edge"* %3, %"struct.Solve::edge"** %5, align 8, !tbaa !75
  %6 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.Solve::edge"* %6, %"struct.Solve::edge"** %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Solve::edge"* @_ZNSt12_Vector_baseIN5Solve4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"struct.Solve::edge"* @_ZNSt16allocator_traitsISaIN5Solve4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Solve::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Solve::edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Solve::edge"* @_ZNSt16allocator_traitsISaIN5Solve4edgeEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.Solve::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Solve4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.Solve::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Solve::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Solve4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !73

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.Solve::edge"*
  ret %"struct.Solve::edge"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Solve4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5Solve4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !79

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIS3_IN5Solve4edgeESaIS5_EESaIS7_EEESA_EET0_T_SD_SC_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %3, %8
  %5 = phi %"class.std::vector.3"* [ %0, %3 ], [ %16, %8 ]
  %6 = phi %"class.std::vector.3"* [ %2, %3 ], [ %17, %8 ]
  %7 = icmp eq %"class.std::vector.3"* %5, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.3"* %5 to <2 x %"class.std::vector.8"*>*
  %10 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %9, align 8, !tbaa !37
  %11 = bitcast %"class.std::vector.3"* %6 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %10, <2 x %"class.std::vector.8"*>* %11, align 8, !tbaa !37
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !72
  store %"class.std::vector.8"* %14, %"class.std::vector.8"** %12, align 8, !tbaa !72
  %15 = bitcast %"class.std::vector.3"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #22
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 1
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !80

18:                                               ; preds = %4
  ret %"class.std::vector.3"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IN5Solve4edgeESaIS4_EESaIS6_EEEEvT_SA_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #23
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !81

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIS3_IN5Solve4edgeESaIS5_EESaIS7_EESA_EET0_T_SC_SB_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.3"* %1 to i64
  %5 = ptrtoint %"class.std::vector.3"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::vector.3"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::vector.3"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %16, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 -1
  tail call void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14) #23
  %16 = add nsw i64 %11, -1
  br label %8, !llvm.loop !82

17:                                               ; preds = %8
  ret %"class.std::vector.3"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3", align 16
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #22
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #23
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.3"* %1 to <2 x %"class.std::vector.8"*>*
  %9 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %8, align 8, !tbaa !37
  %10 = bitcast %"class.std::vector.3"* %3 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %9, <2 x %"class.std::vector.8"*>* %10, align 16, !tbaa !37
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !72
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %7, align 16, !tbaa !72
  %13 = bitcast %"class.std::vector.3"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(%"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.8"*>*
  %4 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !72
  %7 = bitcast %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.8"*>*
  %8 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %7, align 8, !tbaa !37
  %9 = bitcast %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %8, <2 x %"class.std::vector.8"*>* %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !72
  store %"class.std::vector.8"* %11, %"class.std::vector.8"** %5, align 8, !tbaa !72
  %12 = bitcast %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %4, <2 x %"class.std::vector.8"*>* %12, align 8, !tbaa !37
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %10, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EES6_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.3"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.3"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEaSERKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #21
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 1
  br label %4, !llvm.loop !83

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEaSERKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !35
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !72
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !35
  %17 = ptrtoint %"class.std::vector.8"* %14 to i64
  %18 = ptrtoint %"class.std::vector.8"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.8"* %8, %"class.std::vector.8"* %6) #21
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !35
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %25, align 8, !tbaa !68
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Solve4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %24, %"class.std::vector.8"* %26) #21
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !35
  %28 = icmp eq %"class.std::vector.8"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = bitcast %"class.std::vector.8"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #23
  br label %31

31:                                               ; preds = %22, %29
  store %"class.std::vector.8"* %23, %"class.std::vector.8"** %15, align 8, !tbaa !35
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %12
  store %"class.std::vector.8"* %32, %"class.std::vector.8"** %13, align 8, !tbaa !72
  br label %56

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8, !tbaa !68
  %36 = ptrtoint %"class.std::vector.8"* %35 to i64
  %37 = sub i64 %36, %18
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ult i64 %38, %12
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = tail call %"class.std::vector.8"* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Solve4edgeESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET1_T0_SF_SE_(%"class.std::vector.8"* %8, %"class.std::vector.8"* %6, %"class.std::vector.8"* %16) #21
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8, !tbaa !37
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Solve4edgeESaIS6_EES4_IS8_SaIS8_EEEEEEvT_SD_(%"class.std::vector.8"* %41, %"class.std::vector.8"* %42) #21
  br label %56

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %38
  %45 = tail call %"class.std::vector.8"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIN5Solve4edgeESaIS5_EES8_EET0_T_SA_S9_(%"class.std::vector.8"* %8, %"class.std::vector.8"* %44, %"class.std::vector.8"* %16) #21
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !35
  %47 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8, !tbaa !68
  %48 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !35
  %49 = ptrtoint %"class.std::vector.8"* %47 to i64
  %50 = ptrtoint %"class.std::vector.8"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %46, i64 %52
  %54 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !68
  %55 = tail call %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5Solve4edgeESaIS4_EES7_EET0_T_S9_S8_(%"class.std::vector.8"* %53, %"class.std::vector.8"* %54, %"class.std::vector.8"* %47) #21
  br label %56

56:                                               ; preds = %40, %43, %31
  %57 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !35
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 %12
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %58, %"class.std::vector.8"** %59, align 8, !tbaa !68
  br label %60

60:                                               ; preds = %56, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* %2, %"class.std::vector.8"* %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %1) #21
  %7 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Solve4edgeESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.8"* %2, %"class.std::vector.8"* %3, %"class.std::vector.8"* %6) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret %"class.std::vector.8"* %6

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = tail call i8* @__cxa_begin_catch(i8* %11) #22
  %13 = icmp eq %"class.std::vector.8"* %6, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #23
  br label %16

16:                                               ; preds = %14, %9
  invoke void @__cxa_rethrow() #25
          to label %23 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { i8*, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #24
  unreachable

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5Solve4edgeESaIS6_EES4_IS8_SaIS8_EEEEEEvT_SD_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5Solve4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !84

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Solve4edgeESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET1_T0_SF_SE_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #17 comdat {
  %4 = tail call %"class.std::vector.8"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIN5Solve4edgeESaIS5_EEPS7_EET0_T_SC_SB_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) #21
  %5 = ptrtoint %"class.std::vector.8"* %4 to i64
  %6 = ptrtoint %"class.std::vector.8"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 %8
  ret %"class.std::vector.8"* %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIN5Solve4edgeESaIS5_EEPS7_EET0_T_SC_SB_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.8"* %1 to i64
  %5 = ptrtoint %"class.std::vector.8"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"class.std::vector.8"* [ %0, %3 ], [ %16, %14 ]
  %10 = phi %"class.std::vector.8"* [ %2, %3 ], [ %17, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"class.std::vector.8"* %10

14:                                               ; preds = %8
  %15 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Solve4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9) #21
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 1
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 1
  %18 = add nsw i64 %11, -1
  br label %8, !llvm.loop !85
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Solve4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %5, align 8, !tbaa !75
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %7, align 8, !tbaa !77
  %9 = ptrtoint %"struct.Solve::edge"* %6 to i64
  %10 = ptrtoint %"struct.Solve::edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %13, align 8, !tbaa !78
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %15, align 8, !tbaa !77
  %17 = ptrtoint %"struct.Solve::edge"* %14 to i64
  %18 = ptrtoint %"struct.Solve::edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call %"struct.Solve::edge"* @_ZNSt6vectorIN5Solve4edgeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"struct.Solve::edge"* %8, %"struct.Solve::edge"* %6) #21
  %24 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %15, align 8, !tbaa !77
  %25 = icmp eq %"struct.Solve::edge"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast %"struct.Solve::edge"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #23
  br label %28

28:                                               ; preds = %22, %26
  store %"struct.Solve::edge"* %23, %"struct.Solve::edge"** %15, align 8, !tbaa !77
  %29 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %23, i64 %12
  store %"struct.Solve::edge"* %29, %"struct.Solve::edge"** %13, align 8, !tbaa !78
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %31, align 8, !tbaa !75
  %33 = ptrtoint %"struct.Solve::edge"* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast %"struct.Solve::edge"* %16 to i8*
  %41 = bitcast %"struct.Solve::edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #22
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.Solve::edge"* %16 to i8*
  %46 = bitcast %"struct.Solve::edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #22
  %47 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %7, align 8, !tbaa !77
  %48 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %31, align 8, !tbaa !75
  %49 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %15, align 8, !tbaa !77
  %50 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %5, align 8, !tbaa !75
  %51 = ptrtoint %"struct.Solve::edge"* %48 to i64
  %52 = ptrtoint %"struct.Solve::edge"* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = ptrtoint %"struct.Solve::edge"* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi %"struct.Solve::edge"* [ %32, %42 ], [ %48, %44 ]
  %60 = phi %"struct.Solve::edge"* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %60, i64 %58
  %62 = ptrtoint %"struct.Solve::edge"* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast %"struct.Solve::edge"* %59 to i8*
  %67 = bitcast %"struct.Solve::edge"* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %63, i1 false) #22
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %15, align 8, !tbaa !77
  %70 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Solve::edge"* %70, %"struct.Solve::edge"** %71, align 8, !tbaa !75
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Solve::edge"* @_ZNSt6vectorIN5Solve4edgeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.Solve::edge"* %2, %"struct.Solve::edge"* %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = tail call %"struct.Solve::edge"* @_ZNSt12_Vector_baseIN5Solve4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %1) #21
  %7 = ptrtoint %"struct.Solve::edge"* %3 to i64
  %8 = ptrtoint %"struct.Solve::edge"* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.Solve::edge"* %6 to i8*
  %13 = bitcast %"struct.Solve::edge"* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %9, i1 false) #22
  br label %14

14:                                               ; preds = %11, %4
  ret %"struct.Solve::edge"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIN5Solve4edgeESaIS5_EES8_EET0_T_SA_S9_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.8"* %1 to i64
  %5 = ptrtoint %"class.std::vector.8"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"class.std::vector.8"* [ %0, %3 ], [ %16, %14 ]
  %10 = phi %"class.std::vector.8"* [ %2, %3 ], [ %17, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"class.std::vector.8"* %10

14:                                               ; preds = %8
  %15 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Solve4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9) #21
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 1
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 1
  %18 = add nsw i64 %11, -1
  br label %8, !llvm.loop !86
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5Solve4edgeESaIS4_EES7_EET0_T_S9_S8_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector.8"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.8"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::vector.8"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIN5Solve4edgeESaIS1_EEC2ERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  br label %4, !llvm.loop !87

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Solve4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %2, %"class.std::vector.8"* %6) #21
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.8"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_IN5Solve4edgeESaIS4_EESaIS6_EEmS8_EET_SA_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.3"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEC2ERKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !88

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IN5Solve4edgeESaIS4_EESaIS6_EEEEvT_SA_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %6) #21
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.3"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEEE8allocateERS7_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IN5Solve4edgeESaIS3_EESaIS5_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IN5Solve4edgeESaIS3_EESaIS5_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !73

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !35
  %5 = tail call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Solve4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.8"* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %5, %"class.std::vector.8"** %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Solve4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.8"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.8"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #22
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 1
  br label %3, !llvm.loop !89

11:                                               ; preds = %3
  ret %"class.std::vector.8"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Solve4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Solve::edge"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %3, align 8, !tbaa !75
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %5, align 8, !tbaa !78
  %7 = icmp eq %"struct.Solve::edge"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.Solve::edge"* %1 to i64*
  %10 = bitcast %"struct.Solve::edge"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %3, align 8, !tbaa !75
  %13 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %12, i64 1
  store %"struct.Solve::edge"* %13, %"struct.Solve::edge"** %3, align 8, !tbaa !75
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5Solve4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Solve::edge"* %4, %"struct.Solve::edge"* nonnull align 4 dereferenceable(8) %1) #21
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Solve4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Solve::edge"* %1, %"struct.Solve::edge"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN5Solve4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %6, align 8, !tbaa !77
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %8, align 8, !tbaa !75
  %10 = ptrtoint %"struct.Solve::edge"* %1 to i64
  %11 = ptrtoint %"struct.Solve::edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.Solve::edge"* @_ZNSt12_Vector_baseIN5Solve4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %14, i64 %13
  %16 = bitcast %"struct.Solve::edge"* %2 to i64*
  %17 = bitcast %"struct.Solve::edge"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = bitcast %"struct.Solve::edge"* %14 to i8*
  %22 = bitcast %"struct.Solve::edge"* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 %12, i1 false) #22
  br label %23

23:                                               ; preds = %3, %20
  %24 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %15, i64 1
  %25 = ptrtoint %"struct.Solve::edge"* %9 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = bitcast %"struct.Solve::edge"* %24 to i8*
  %30 = bitcast %"struct.Solve::edge"* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* align 4 %30, i64 %26, i1 false) #22
  br label %31

31:                                               ; preds = %23, %28
  %32 = icmp eq %"struct.Solve::edge"* %7, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast %"struct.Solve::edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #23
  br label %35

35:                                               ; preds = %31, %33
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = ashr exact i64 %26, 3
  %38 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %24, i64 %37
  store %"struct.Solve::edge"* %14, %"struct.Solve::edge"** %6, align 8, !tbaa !77
  store %"struct.Solve::edge"* %38, %"struct.Solve::edge"** %8, align 8, !tbaa !75
  %39 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %14, i64 %4
  store %"struct.Solve::edge"* %39, %"struct.Solve::edge"** %36, align 8, !tbaa !78
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5Solve4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %6, align 8, !tbaa !77
  %8 = ptrtoint %"struct.Solve::edge"* %5 to i64
  %9 = ptrtoint %"struct.Solve::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq %"struct.Solve::edge"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.Solve::edge"* %1 to i64
  %6 = ptrtoint %"struct.Solve::edge"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !90
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_T1_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_T1_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.Solve::edge"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"struct.Solve::edge"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"struct.Solve::edge"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %6, %"struct.Solve::edge"* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"struct.Solve::edge"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEET_SD_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_T1_(%"struct.Solve::edge"* %16, %"struct.Solve::edge"* %6, i64 %15) #21
  br label %5, !llvm.loop !91

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.Solve::edge"* %1 to i64
  %4 = ptrtoint %"struct.Solve::edge"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_(%"struct.Solve::edge"* nonnull %8, %"struct.Solve::edge"* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, %"struct.Solve::edge"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, %"struct.Solve::edge"* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_RT0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Solve::edge"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEET_SD_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint %"struct.Solve::edge"* %1 to i64
  %4 = ptrtoint %"struct.Solve::edge"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 1
  %10 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* nonnull %9, %"struct.Solve::edge"* %8, %"struct.Solve::edge"* nonnull %10) #21
  %11 = tail call %"struct.Solve::edge"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEET_SD_SD_SD_T0_(%"struct.Solve::edge"* nonnull %9, %"struct.Solve::edge"* %1, %"struct.Solve::edge"* %0) #21
  ret %"struct.Solve::edge"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, %"struct.Solve::edge"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_RT0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #21
  %5 = bitcast %"struct.Solve::edge"* %0 to i64*
  br label %6

6:                                                ; preds = %25, %3
  %7 = phi %"struct.Solve::edge"* [ %1, %3 ], [ %26, %25 ]
  %8 = icmp ult %"struct.Solve::edge"* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = bitcast %"struct.Solve::edge"* %7 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !39
  %13 = load i64, i64* %5, align 4, !tbaa.struct !39
  %14 = trunc i64 %12 to i32
  %15 = trunc i64 %13 to i32
  %16 = icmp eq i32 %14, %15
  %17 = lshr i64 %13, 32
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %12, 32
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, %18
  %22 = icmp slt i32 %14, %15
  %23 = select i1 %16, i1 %21, i1 %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_RT0_(%"struct.Solve::edge"* nonnull %0, %"struct.Solve::edge"* %1, %"struct.Solve::edge"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %25

25:                                               ; preds = %10, %24
  %26 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %7, i64 1
  br label %6, !llvm.loop !92
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_RT0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.Solve::edge"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.Solve::edge"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.Solve::edge"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_RT0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* nonnull %11, %"struct.Solve::edge"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !93

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_RT0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.Solve::edge"* %1 to i64
  %5 = ptrtoint %"struct.Solve::edge"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %13
  %15 = bitcast %"struct.Solve::edge"* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_T0_SE_T1_T2_(%"struct.Solve::edge"* %0, i64 %13, i64 %7, i64 %16) #21
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !94

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_RT0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, %"struct.Solve::edge"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat {
  %5 = bitcast %"struct.Solve::edge"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %"struct.Solve::edge"* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %"struct.Solve::edge"* %1 to i64
  %10 = ptrtoint %"struct.Solve::edge"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_T0_SE_T1_T2_(%"struct.Solve::edge"* %0, i64 0, i64 %12, i64 %6) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_T0_SE_T1_T2_(%"struct.Solve::edge"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %31, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %15
  %17 = bitcast %"struct.Solve::edge"* %14 to i64*
  %18 = load i64, i64* %17, align 4, !tbaa.struct !39
  %19 = bitcast %"struct.Solve::edge"* %16 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !39
  %21 = trunc i64 %18 to i32
  %22 = trunc i64 %20 to i32
  %23 = icmp eq i32 %21, %22
  %24 = lshr i64 %20, 32
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %18, 32
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, %25
  %29 = icmp slt i32 %21, %22
  %30 = select i1 %23, i1 %28, i1 %29
  %31 = select i1 %30, i64 %15, i64 %13
  %32 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %31
  %33 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %9
  %34 = bitcast %"struct.Solve::edge"* %32 to i64*
  %35 = bitcast %"struct.Solve::edge"* %33 to i64*
  %36 = load i64, i64* %34, align 4
  store i64 %36, i64* %35, align 4
  br label %8, !llvm.loop !95

37:                                               ; preds = %8
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %9, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %9, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %46
  %48 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %9
  %49 = bitcast %"struct.Solve::edge"* %47 to i64*
  %50 = bitcast %"struct.Solve::edge"* %48 to i64*
  %51 = load i64, i64* %49, align 4
  store i64 %51, i64* %50, align 4
  br label %52

52:                                               ; preds = %44, %40, %37
  %53 = phi i64 [ %46, %44 ], [ %9, %40 ], [ %9, %37 ]
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_5inputEvEUlS3_S3_E_EEEvT_T0_SE_T1_RT2_(%"struct.Solve::edge"* %0, i64 %53, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_5inputEvEUlS3_S3_E_EEEvT_T0_SE_T1_RT2_(%"struct.Solve::edge"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  %6 = trunc i64 %3 to i32
  %7 = lshr i64 %3, 32
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %25, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %25 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %12
  %16 = bitcast %"struct.Solve::edge"* %15 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !39
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, %6
  %20 = lshr i64 %17, 32
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, %8
  %23 = icmp slt i32 %18, %6
  %24 = select i1 %19, i1 %22, i1 %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %10
  %27 = bitcast %"struct.Solve::edge"* %26 to i64*
  store i64 %17, i64* %27, align 4
  br label %9, !llvm.loop !96

28:                                               ; preds = %9, %14
  %29 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %10
  %30 = bitcast %"struct.Solve::edge"* %29 to i64*
  store i64 %3, i64* %30, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, %"struct.Solve::edge"* %2, %"struct.Solve::edge"* %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %"struct.Solve::edge"* %1 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !39
  %7 = bitcast %"struct.Solve::edge"* %2 to i64*
  %8 = load i64, i64* %7, align 4, !tbaa.struct !39
  %9 = trunc i64 %6 to i32
  %10 = trunc i64 %8 to i32
  %11 = icmp eq i32 %9, %10
  %12 = lshr i64 %8, 32
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %6, 32
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, %13
  %17 = icmp slt i32 %9, %10
  %18 = select i1 %11, i1 %16, i1 %17
  %19 = bitcast %"struct.Solve::edge"* %3 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = trunc i64 %20 to i32
  br i1 %18, label %22, label %41

22:                                               ; preds = %4
  %23 = icmp eq i32 %10, %21
  %24 = lshr i64 %20, 32
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %13, %25
  %27 = icmp slt i32 %10, %21
  %28 = select i1 %23, i1 %26, i1 %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = bitcast %"struct.Solve::edge"* %0 to i64*
  %31 = load i64, i64* %30, align 4
  store i64 %8, i64* %30, align 4
  store i64 %31, i64* %7, align 4
  br label %60

32:                                               ; preds = %22
  %33 = icmp eq i32 %9, %21
  %34 = icmp slt i32 %15, %25
  %35 = icmp slt i32 %9, %21
  %36 = select i1 %33, i1 %34, i1 %35
  %37 = bitcast %"struct.Solve::edge"* %0 to i64*
  %38 = load i64, i64* %37, align 4
  br i1 %36, label %39, label %40

39:                                               ; preds = %32
  store i64 %20, i64* %37, align 4
  store i64 %38, i64* %19, align 4
  br label %60

40:                                               ; preds = %32
  store i64 %6, i64* %37, align 4
  store i64 %38, i64* %5, align 4
  br label %60

41:                                               ; preds = %4
  %42 = icmp eq i32 %9, %21
  %43 = lshr i64 %20, 32
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %15, %44
  %46 = icmp slt i32 %9, %21
  %47 = select i1 %42, i1 %45, i1 %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = bitcast %"struct.Solve::edge"* %0 to i64*
  %50 = load i64, i64* %49, align 4
  store i64 %6, i64* %49, align 4
  store i64 %50, i64* %5, align 4
  br label %60

51:                                               ; preds = %41
  %52 = icmp eq i32 %10, %21
  %53 = icmp slt i32 %13, %44
  %54 = icmp slt i32 %10, %21
  %55 = select i1 %52, i1 %53, i1 %54
  %56 = bitcast %"struct.Solve::edge"* %0 to i64*
  %57 = load i64, i64* %56, align 4
  br i1 %55, label %58, label %59

58:                                               ; preds = %51
  store i64 %20, i64* %56, align 4
  store i64 %57, i64* %19, align 4
  br label %60

59:                                               ; preds = %51
  store i64 %8, i64* %56, align 4
  store i64 %57, i64* %7, align 4
  br label %60

60:                                               ; preds = %48, %59, %58, %29, %40, %39
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Solve::edge"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEET_SD_SD_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, %"struct.Solve::edge"* %2) local_unnamed_addr #12 comdat {
  %4 = bitcast %"struct.Solve::edge"* %2 to i64*
  br label %5

5:                                                ; preds = %3, %41
  %6 = phi %"struct.Solve::edge"* [ %0, %3 ], [ %23, %41 ]
  %7 = phi %"struct.Solve::edge"* [ %1, %3 ], [ %28, %41 ]
  %8 = load i64, i64* %4, align 4, !tbaa.struct !39
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %8, 32
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi %"struct.Solve::edge"* [ %6, %5 ], [ %23, %12 ]
  %14 = bitcast %"struct.Solve::edge"* %13 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !39
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, %9
  %18 = lshr i64 %15, 32
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, %11
  %21 = icmp slt i32 %16, %9
  %22 = select i1 %17, i1 %20, i1 %21
  %23 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %13, i64 1
  br i1 %22, label %12, label %24, !llvm.loop !97

24:                                               ; preds = %12
  %25 = bitcast %"struct.Solve::edge"* %13 to i64*
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi %"struct.Solve::edge"* [ %28, %26 ], [ %7, %24 ]
  %28 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %27, i64 -1
  %29 = bitcast %"struct.Solve::edge"* %28 to i64*
  %30 = load i64, i64* %29, align 4, !tbaa.struct !39
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %9, %31
  %33 = lshr i64 %30, 32
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %11, %34
  %36 = icmp slt i32 %9, %31
  %37 = select i1 %32, i1 %35, i1 %36
  br i1 %37, label %26, label %38, !llvm.loop !98

38:                                               ; preds = %26
  %39 = icmp ult %"struct.Solve::edge"* %13, %28
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  ret %"struct.Solve::edge"* %13

41:                                               ; preds = %38
  %42 = bitcast %"struct.Solve::edge"* %28 to i64*
  store i64 %30, i64* %25, align 4
  store i64 %15, i64* %42, align 4
  br label %5, !llvm.loop !99
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.Solve::edge"* %0, %1
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.Solve::edge"* %0 to i64*
  %6 = ptrtoint %"struct.Solve::edge"* %0 to i64
  %7 = bitcast %"struct.Solve::edge"* %0 to i8*
  br label %8

8:                                                ; preds = %36, %4
  %9 = phi %"struct.Solve::edge"* [ %0, %4 ], [ %10, %36 ]
  %10 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %9, i64 1
  %11 = icmp eq %"struct.Solve::edge"* %10, %1
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = bitcast %"struct.Solve::edge"* %10 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !39
  %15 = load i64, i64* %5, align 4, !tbaa.struct !39
  %16 = trunc i64 %14 to i32
  %17 = trunc i64 %15 to i32
  %18 = icmp eq i32 %16, %17
  %19 = lshr i64 %15, 32
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %14, 32
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, %20
  %24 = icmp slt i32 %16, %17
  %25 = select i1 %18, i1 %23, i1 %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %12
  %27 = ptrtoint %"struct.Solve::edge"* %10 to i64
  %28 = sub i64 %27, %6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = ashr exact i64 %28, 3
  %32 = sub nsw i64 2, %31
  %33 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %9, i64 %32
  %34 = bitcast %"struct.Solve::edge"* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %34, i8* nonnull align 4 %7, i64 %28, i1 false) #22
  br label %35

35:                                               ; preds = %26, %30
  store i64 %14, i64* %5, align 4
  br label %36

36:                                               ; preds = %35, %37
  br label %8, !llvm.loop !100

37:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_T0_(%"struct.Solve::edge"* nonnull %10) #21
  br label %36

38:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1) local_unnamed_addr #17 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.Solve::edge"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.Solve::edge"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_T0_(%"struct.Solve::edge"* %4) #21
  %8 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %4, i64 1
  br label %3, !llvm.loop !101
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_T0_(%"struct.Solve::edge"* %0) local_unnamed_addr #9 comdat {
  %2 = bitcast %"struct.Solve::edge"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %20, %1
  %8 = phi %"struct.Solve::edge"* [ %0, %1 ], [ %9, %20 ]
  %9 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %8, i64 -1
  %10 = bitcast %"struct.Solve::edge"* %9 to i64*
  %11 = load i64, i64* %10, align 4, !tbaa.struct !39
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %4, %12
  %14 = lshr i64 %11, 32
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %6, %15
  %17 = icmp slt i32 %4, %12
  %18 = select i1 %13, i1 %16, i1 %17
  %19 = bitcast %"struct.Solve::edge"* %8 to i64*
  br i1 %18, label %20, label %21

20:                                               ; preds = %7
  store i64 %11, i64* %19, align 4
  br label %7, !llvm.loop !102

21:                                               ; preds = %7
  %22 = bitcast %"struct.Solve::edge"* %8 to i64*
  store i64 %3, i64* %22, align 4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Solve::edge"* @_ZNSt6vectorIN5Solve4edgeESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Solve::edge"* %1, %"struct.Solve::edge"* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq %"struct.Solve::edge"* %1, %2
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %6, align 8, !tbaa !37
  %8 = icmp eq %"struct.Solve::edge"* %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ptrtoint %"struct.Solve::edge"* %2 to i64
  br label %21

11:                                               ; preds = %5
  %12 = ptrtoint %"struct.Solve::edge"* %7 to i64
  %13 = ptrtoint %"struct.Solve::edge"* %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = bitcast %"struct.Solve::edge"* %1 to i8*
  %18 = bitcast %"struct.Solve::edge"* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %14, i1 false) #22
  %19 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %6, align 8, !tbaa !37
  %20 = ptrtoint %"struct.Solve::edge"* %19 to i64
  br label %21

21:                                               ; preds = %9, %16, %11
  %22 = phi i64 [ %10, %9 ], [ %20, %16 ], [ %12, %11 ]
  %23 = phi i64 [ %10, %9 ], [ %13, %16 ], [ %13, %11 ]
  %24 = phi %"struct.Solve::edge"* [ %2, %9 ], [ %19, %16 ], [ %7, %11 ]
  %25 = sub i64 %22, %23
  %26 = ashr exact i64 %25, 3
  %27 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %1, i64 %26
  %28 = icmp eq %"struct.Solve::edge"* %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store %"struct.Solve::edge"* %27, %"struct.Solve::edge"** %6, align 8, !tbaa !75
  br label %30

30:                                               ; preds = %29, %21, %3
  ret %"struct.Solve::edge"* %1
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Solve::edge"* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1) local_unnamed_addr #9 comdat {
  %3 = tail call %"struct.Solve::edge"* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1) #21
  %4 = icmp eq %"struct.Solve::edge"* %3, %1
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %3, i64 1
  br label %7

7:                                                ; preds = %26, %5
  %8 = phi %"struct.Solve::edge"* [ %14, %26 ], [ %6, %5 ]
  %9 = phi %"struct.Solve::edge"* [ %27, %26 ], [ %3, %5 ]
  %10 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %9, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %9, i64 0, i32 1
  br label %12

12:                                               ; preds = %7, %16
  %13 = phi %"struct.Solve::edge"* [ %14, %16 ], [ %8, %7 ]
  %14 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %13, i64 1
  %15 = icmp eq %"struct.Solve::edge"* %14, %1
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %10, align 4, !tbaa !44
  %18 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %14, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !44
  %20 = icmp eq i32 %17, %19
  %21 = load i32, i32* %11, align 4
  %22 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %13, i64 1, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %12, label %26, !llvm.loop !103

26:                                               ; preds = %16
  %27 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %9, i64 1
  %28 = bitcast %"struct.Solve::edge"* %14 to i64*
  %29 = bitcast %"struct.Solve::edge"* %27 to i64*
  %30 = load i64, i64* %28, align 4
  store i64 %30, i64* %29, align 4
  br label %7, !llvm.loop !103

31:                                               ; preds = %12
  %32 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %9, i64 1
  br label %33

33:                                               ; preds = %2, %31
  %34 = phi %"struct.Solve::edge"* [ %32, %31 ], [ %1, %2 ]
  ret %"struct.Solve::edge"* %34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Solve::edge"* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %"struct.Solve::edge"* %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %8
  %5 = phi %"struct.Solve::edge"* [ %6, %8 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %5, i64 1
  %7 = icmp eq %"struct.Solve::edge"* %6, %1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %5, i64 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !44
  %11 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %6, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !44
  %13 = icmp eq i32 %10, %12
  %14 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %5, i64 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %5, i64 1, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %15, %17
  %19 = select i1 %13, i1 %18, i1 false
  br i1 %19, label %20, label %4, !llvm.loop !104

20:                                               ; preds = %8, %4, %2
  %21 = phi %"struct.Solve::edge"* [ %0, %2 ], [ %1, %4 ], [ %5, %8 ]
  ret %"struct.Solve::edge"* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8, !tbaa !105
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8, !tbaa !58
  %7 = ptrtoint %"class.std::vector.18"* %4 to i64
  %8 = ptrtoint %"class.std::vector.18"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %6, i64 %1
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.18"* %17) #23
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64*, i32 }, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, i8* %4, align 1, !tbaa !60
  %7 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !50
  %13 = ptrtoint i64* %8 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %10 to i64
  %18 = add nsw i64 %16, %17
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = bitcast { i64*, i32 }* %5 to %"struct.std::_Bit_iterator"*
  %22 = bitcast { i64*, i32 }* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #22
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 0
  store i64* %12, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 1
  store i32 0, i32* %24, align 8
  %25 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %21, i64 %1) #21
  %26 = extractvalue { i64*, i32 } %25, 0
  %27 = extractvalue { i64*, i32 } %25, 1
  store i64* %26, i64** %7, align 8
  store i32 %27, i32* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #22
  br label %31

28:                                               ; preds = %3
  %29 = sub i64 %1, %18
  %30 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %0, i64* %8, i32 %10, i64 %29, i8* nonnull align 1 dereferenceable(1) %4) #21
  br label %31

31:                                               ; preds = %28, %20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !61
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #21
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8, !tbaa !105
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.18"* %4, %"class.std::vector.18"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8, !tbaa !105
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8, !tbaa !58
  %9 = ptrtoint %"class.std::vector.18"* %6 to i64
  %10 = ptrtoint %"class.std::vector.18"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.18"*, %"class.std::vector.18"** %13, align 8, !tbaa !106
  %15 = ptrtoint %"class.std::vector.18"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.18"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.18"* %6, i64 %1) #21
  store %"class.std::vector.18"* %23, %"class.std::vector.18"** %5, align 8, !tbaa !105
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
  %27 = tail call %"class.std::vector.18"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %27, i64 %12
  %29 = invoke %"class.std::vector.18"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.18"* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq %"class.std::vector.18"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::vector.18"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #23
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #25
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8, !tbaa !58
  %43 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8, !tbaa !105
  %44 = bitcast %"class.std::vector.13"* %0 to %"class.std::allocator.15"*
  %45 = tail call %"class.std::vector.18"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.18"* %42, %"class.std::vector.18"* %43, %"class.std::vector.18"* %27, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %44) #23
  %46 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8, !tbaa !58
  %47 = icmp eq %"class.std::vector.18"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector.18"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #23
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::vector.18"* %27, %"class.std::vector.18"** %7, align 8, !tbaa !58
  %51 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %28, i64 %1
  store %"class.std::vector.18"* %51, %"class.std::vector.18"** %5, align 8, !tbaa !105
  %52 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %27, i64 %26
  store %"class.std::vector.18"* %52, %"class.std::vector.18"** %13, align 8, !tbaa !106
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #24
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.18"* %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8, !tbaa !105
  %5 = icmp eq %"class.std::vector.18"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.18"* %1, %"class.std::vector.18"* %4) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %3, align 8, !tbaa !105
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !105
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8, !tbaa !58
  %8 = ptrtoint %"class.std::vector.18"* %5 to i64
  %9 = ptrtoint %"class.std::vector.18"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call %"class.std::vector.18"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.18"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.18"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.18"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.18"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.18"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #22
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i64 1
  br label %3, !llvm.loop !107

11:                                               ; preds = %3
  ret %"class.std::vector.18"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.18"* %0, %"class.std::vector.18"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.18"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.18"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 1
  br label %3, !llvm.loop !108

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %"class.std::vector.18"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.18"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !73

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"class.std::vector.18"*
  ret %"class.std::vector.18"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.18"* %0, %"class.std::vector.18"* %1, %"class.std::vector.18"* %2, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #19 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.18"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.18"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.18"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.18"* %7, %"class.std::vector.18"* %6, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %7, i64 1
  br label %5, !llvm.loop !109

12:                                               ; preds = %5
  ret %"class.std::vector.18"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.18"* noalias %0, %"class.std::vector.18"* noalias %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.18"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !37
  %6 = bitcast %"class.std::vector.18"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !110
  store i32* %9, i32** %7, align 8, !tbaa !110
  %10 = bitcast %"class.std::vector.18"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #22
  %11 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %11) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca { i64*, i32 }, align 8
  %7 = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %8 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !50
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %2 to i64
  %15 = add nsw i64 %13, %14
  %16 = load i8, i8* %4, align 1, !tbaa !60, !range !111
  %17 = icmp ne i8 %16, 0
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %17) #21
  %18 = bitcast { i64*, i32 }* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #22
  %19 = load i64*, i64** %8, align 8, !tbaa !50
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %7, i64 %15) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #22
  ret { i64*, i32 } %22
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !52
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %1
  %7 = sdiv i64 %6, 64
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !50
  %10 = srem i64 %6, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %7
  %15 = getelementptr i64, i64* %9, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  store i64* %15, i64** %8, align 8, !tbaa !50
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca { i64*, i32 }, align 8
  %7 = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %8 = alloca i8, align 1
  %9 = alloca { i64*, i32 }, align 8
  %10 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 %2, i32* %13, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %8, align 1, !tbaa !60
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %74, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !112
  %19 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !50
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !50
  %27 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !52
  %29 = ptrtoint i64* %26 to i64
  %30 = sub i64 %22, %29
  %31 = zext i32 %28 to i64
  %32 = shl i64 %30, 3
  %33 = sub i64 %24, %31
  %34 = add i64 %33, %32
  %35 = icmp ult i64 %34, %3
  br i1 %35, label %46, label %36

36:                                               ; preds = %16
  %37 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %37, i64 %3) #21
  %39 = extractvalue { i64*, i32 } %38, 0
  %40 = extractvalue { i64*, i32 } %38, 1
  %41 = tail call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %1, i32 %2, i64* %26, i32 %28, i64* %39, i32 %40) #21
  %42 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %7, i64 %3) #21
  %43 = extractvalue { i64*, i32 } %42, 0
  %44 = extractvalue { i64*, i32 } %42, 1
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %1, i32 %2, i64* %43, i32 %44, i8* nonnull align 1 dereferenceable(1) %8) #21
  %45 = bitcast %"struct.std::_Bit_iterator"* %37 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* nonnull align 8 dereferenceable(12) %45, i64 %3) #21
  br label %74

46:                                               ; preds = %16
  %47 = tail call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %0, i64 %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0)) #21
  %48 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %49 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %48, i64 %47) #21
  %50 = bitcast { i64*, i32 }* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #22
  %51 = load i64*, i64** %19, align 8, !tbaa !50
  %52 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %11, i64 0, i32 0, i32 0
  store i64* %49, i64** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %11, i64 0, i32 0, i32 1
  store i32 0, i32* %53, align 8
  %54 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %0, i64* %51, i32 0, i64* %1, i32 %2, %"struct.std::_Bit_iterator"* nonnull byval(%"struct.std::_Bit_iterator") align 8 %11) #21
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  %56 = extractvalue { i64*, i32 } %54, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  %58 = extractvalue { i64*, i32 } %54, 1
  store i32 %58, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %10, i64 %3) #21
  %60 = extractvalue { i64*, i32 } %59, 0
  %61 = extractvalue { i64*, i32 } %59, 1
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %56, i32 %58, i64* %60, i32 %61, i8* nonnull align 1 dereferenceable(1) %8) #21
  %62 = load i64*, i64** %25, align 8
  %63 = load i32, i32* %27, align 8
  %64 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %10, i64 %3) #21
  %65 = extractvalue { i64*, i32 } %64, 0
  %66 = extractvalue { i64*, i32 } %64, 1
  %67 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %1, i32 %2, i64* %62, i32 %63, i64* %65, i32 %66) #21
  %68 = extractvalue { i64*, i32 } %67, 0
  %69 = extractvalue { i64*, i32 } %67, 1
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %48) #21
  %70 = add i64 %47, 63
  %71 = lshr i64 %70, 6
  %72 = getelementptr inbounds i64, i64* %49, i64 %71
  store i64* %72, i64** %17, align 8, !tbaa !112
  store i64* %49, i64** %19, align 8
  %73 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %73, align 8
  store i64* %68, i64** %25, align 8
  store i32 %69, i32* %27, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #22
  br label %74

74:                                               ; preds = %5, %46, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !50
  %10 = ptrtoint i64* %5 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %7 to i64
  %15 = add nsw i64 %13, %14
  %16 = sub i64 9223372036854775744, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
  unreachable

19:                                               ; preds = %3
  %20 = icmp ult i64 %15, %1
  %21 = select i1 %20, i64 %1, i64 %15
  %22 = add i64 %21, %15
  %23 = icmp ult i64 %22, %15
  %24 = icmp ugt i64 %22, 9223372036854775744
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 9223372036854775744, i64 %22
  ret i64 %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.24"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %3, i64 %5) #21
  ret i64* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64* %3, i32 %4, %"struct.std::_Bit_iterator"* byval(%"struct.std::_Bit_iterator") align 8 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !50
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = bitcast i64* %8 to i8*
  %15 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 %11, i1 false) #22
  br label %16

16:                                               ; preds = %6, %13
  %17 = ashr exact i64 %11, 3
  %18 = getelementptr inbounds i64, i64* %8, i64 %17
  %19 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %3, i32 0, i64* %3, i32 %4, i64* %18, i32 0) #21
  ret { i64*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !50
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !112
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #23
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = ptrtoint i64* %2 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %3 to i64
  %14 = zext i32 %1 to i64
  %15 = sub nsw i64 %13, %14
  %16 = add i64 %15, %12
  %17 = bitcast %"struct.std::_Bit_reference"* %7 to i8*
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  %20 = bitcast %"struct.std::_Bit_reference"* %8 to i8*
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %23

23:                                               ; preds = %30, %6
  %24 = phi i32 [ %3, %6 ], [ %33, %30 ]
  %25 = phi i64* [ %2, %6 ], [ %35, %30 ]
  %26 = phi i32 [ %5, %6 ], [ %40, %30 ]
  %27 = phi i64* [ %4, %6 ], [ %42, %30 ]
  %28 = phi i64 [ %16, %6 ], [ %46, %30 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #22
  %31 = add i32 %24, -1
  %32 = icmp eq i32 %24, 0
  %33 = select i1 %32, i32 63, i32 %31
  %34 = sext i1 %32 to i64
  %35 = getelementptr i64, i64* %25, i64 %34
  %36 = zext i32 %33 to i64
  %37 = shl nuw i64 1, %36
  store i64* %35, i64** %18, align 8
  store i64 %37, i64* %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #22
  %38 = add i32 %26, -1
  %39 = icmp eq i32 %26, 0
  %40 = select i1 %39, i32 63, i32 %38
  %41 = sext i1 %39 to i64
  %42 = getelementptr i64, i64* %27, i64 %41
  %43 = zext i32 %40 to i64
  %44 = shl nuw i64 1, %43
  store i64* %42, i64** %21, align 8
  store i64 %44, i64* %22, align 8
  %45 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %8, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #22
  %46 = add nsw i64 %28, -1
  br label %23, !llvm.loop !115

47:                                               ; preds = %23
  %48 = insertvalue { i64*, i32 } undef, i64* %27, 0
  %49 = insertvalue { i64*, i32 } %48, i32 %26, 1
  ret { i64*, i32 } %49
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !116
  %5 = load i64, i64* %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !118
  %8 = and i64 %7, %5
  %9 = icmp ne i64 %8, 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %9) #23
  ret %"struct.std::_Bit_reference"* %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !118
  br i1 %1, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !116
  %8 = load i64, i64* %7, align 8, !tbaa !64
  %9 = or i64 %8, %4
  store i64 %9, i64* %7, align 8, !tbaa !64
  br label %16

10:                                               ; preds = %2
  %11 = xor i64 %4, -1
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !116
  %14 = load i64, i64* %13, align 8, !tbaa !64
  %15 = and i64 %14, %11
  store i64 %15, i64* %13, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %10, %5
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1, !tbaa !60, !range !111
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = load i8, i8* %4, align 1, !tbaa !60, !range !111
  %14 = icmp eq i8 %13, 0
  %15 = zext i32 %1 to i64
  %16 = shl nsw i64 -1, %15
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !64
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %11
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %0, align 8, !tbaa !64
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %0, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %9, %24
  %27 = phi i8 [ %13, %24 ], [ %10, %9 ]
  %28 = phi i64* [ %12, %24 ], [ %0, %9 ]
  %29 = bitcast i64* %28 to i8*
  %30 = shl nuw i8 %27, 7
  %31 = ashr exact i8 %30, 7
  %32 = ptrtoint i64* %2 to i64
  %33 = ptrtoint i64* %28 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 %31, i64 %34, i1 false)
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load i8, i8* %4, align 1, !tbaa !60, !range !111
  %38 = icmp eq i8 %37, 0
  %39 = sub i32 64, %3
  %40 = zext i32 %39 to i64
  %41 = lshr i64 -1, %40
  br i1 %38, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8, !tbaa !64
  %44 = or i64 %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = xor i64 %41, -1
  %47 = load i64, i64* %2, align 8, !tbaa !64
  %48 = and i64 %47, %46
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %50, i64* %2, align 8, !tbaa !64
  br label %56

51:                                               ; preds = %5
  %52 = icmp eq i32 %1, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 1, !tbaa !60, !range !111
  %55 = icmp ne i8 %54, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %55) #21
  br label %56

56:                                               ; preds = %26, %49, %51, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %2, i1 zeroext %3) local_unnamed_addr #19 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl nsw i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, i64* %0, align 8, !tbaa !64
  %13 = or i64 %12, %10
  br label %18

14:                                               ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8, !tbaa !64
  %17 = and i64 %16, %15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %19, i64* %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.24"* %0 to %"class.__gnu_cxx::new_allocator.25"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !73

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = ptrtoint i64* %2 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i64 %9, 3
  %11 = zext i32 %3 to i64
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 %11, %12
  %14 = add i64 %13, %10
  br label %15

15:                                               ; preds = %40, %6
  %16 = phi i32 [ %5, %6 ], [ %49, %40 ]
  %17 = phi i64* [ %4, %6 ], [ %51, %40 ]
  %18 = phi i64* [ %0, %6 ], [ %45, %40 ]
  %19 = phi i32 [ %1, %6 ], [ %46, %40 ]
  %20 = phi i64 [ %14, %6 ], [ %52, %40 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = insertvalue { i64*, i32 } undef, i64* %17, 0
  %24 = insertvalue { i64*, i32 } %23, i32 %16, 1
  ret { i64*, i32 } %24

25:                                               ; preds = %15
  %26 = zext i32 %19 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, i64* %18, align 8, !tbaa !64
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  %31 = zext i32 %16 to i64
  %32 = shl nuw i64 1, %31
  br i1 %30, label %36, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %17, align 8, !tbaa !64
  %35 = or i64 %34, %32
  br label %40

36:                                               ; preds = %25
  %37 = xor i64 %32, -1
  %38 = load i64, i64* %17, align 8, !tbaa !64
  %39 = and i64 %38, %37
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %33 ]
  store i64 %41, i64* %17, align 8, !tbaa !64
  %42 = add i32 %19, 1
  %43 = icmp eq i32 %19, 63
  %44 = zext i1 %43 to i64
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = select i1 %43, i32 0, i32 %42
  %47 = add i32 %16, 1
  %48 = icmp eq i32 %16, 63
  %49 = select i1 %48, i32 0, i32 %47
  %50 = zext i1 %48 to i64
  %51 = getelementptr i64, i64* %17, i64 %50
  %52 = add nsw i64 %20, -1
  br label %15, !llvm.loop !119
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = ptrtoint i64* %2 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %3 to i64
  %14 = zext i32 %1 to i64
  %15 = sub nsw i64 %13, %14
  %16 = add i64 %15, %12
  %17 = bitcast %"struct.std::_Bit_reference"* %7 to i8*
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  %20 = bitcast %"struct.std::_Bit_reference"* %8 to i8*
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %23

23:                                               ; preds = %33, %6
  %24 = phi i64* [ %0, %6 ], [ %42, %33 ]
  %25 = phi i32 [ %1, %6 ], [ %43, %33 ]
  %26 = phi i32 [ %5, %6 ], [ %46, %33 ]
  %27 = phi i64* [ %4, %6 ], [ %48, %33 ]
  %28 = phi i64 [ %16, %6 ], [ %49, %33 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = insertvalue { i64*, i32 } undef, i64* %27, 0
  %32 = insertvalue { i64*, i32 } %31, i32 %26, 1
  ret { i64*, i32 } %32

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #22
  %34 = zext i32 %25 to i64
  %35 = shl nuw i64 1, %34
  store i64* %24, i64** %18, align 8
  store i64 %35, i64* %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #22
  %36 = zext i32 %26 to i64
  %37 = shl nuw i64 1, %36
  store i64* %27, i64** %21, align 8
  store i64 %37, i64* %22, align 8
  %38 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %8, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #22
  %39 = add i32 %25, 1
  %40 = icmp eq i32 %25, 63
  %41 = zext i1 %40 to i64
  %42 = getelementptr i64, i64* %24, i64 %41
  %43 = select i1 %40, i32 0, i32 %39
  %44 = add i32 %26, 1
  %45 = icmp eq i32 %26, 63
  %46 = select i1 %45, i32 0, i32 %44
  %47 = zext i1 %45 to i64
  %48 = getelementptr i64, i64* %27, i64 %47
  %49 = add nsw i64 %28, -1
  br label %23, !llvm.loop !120
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !61
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !110
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #21
  store i32* %23, i32** %5, align 8, !tbaa !63
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #23
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !61
  %43 = load i32*, i32** %5, align 8, !tbaa !63
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #22
  %51 = load i32*, i32** %7, align 8, !tbaa !61
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #23
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !61
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !63
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !110
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #24
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !61
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.19"* %0 to %"class.std::allocator.20"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !40
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !40
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !40
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !121

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.20"* %0 to %"class.__gnu_cxx::new_allocator.21"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !73

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !61
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !58
  %4 = icmp eq %"class.std::vector.18"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.18"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !110
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !40
  store i32 %9, i32* %4, align 4, !tbaa !40
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !63
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !63
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !40
  store i32 %16, i32* %15, align 4, !tbaa !40
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !61
  store i32* %36, i32** %8, align 8, !tbaa !63
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !110
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #22
  %6 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !50
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #22
  ret { i64*, i64 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !40
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4
  %5 = sext i32 %1 to i64
  %6 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %4, i64 %5) #21
  %7 = extractvalue { i64*, i64 } %6, 0
  %8 = extractvalue { i64*, i64 } %6, 1
  %9 = load i64, i64* %7, align 8, !tbaa !64
  %10 = or i64 %9, %8
  store i64 %10, i64* %7, align 8, !tbaa !64
  %11 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %42, %2
  %13 = phi i64 [ %43, %42 ], [ 0, %2 ]
  %14 = load %"class.std::vector.18"*, %"class.std::vector.18"** %11, align 8, !tbaa !58
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %14, i64 %5, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %14, i64 %5, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !61
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %22, %13
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %25, i32* nonnull align 4 dereferenceable(4) %3) #21
  ret void

26:                                               ; preds = %12
  %27 = getelementptr inbounds i32, i32* %18, i64 %13
  %28 = load i32, i32* %27, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %4, i64 %29) #21
  %31 = extractvalue { i64*, i64 } %30, 0
  %32 = extractvalue { i64*, i64 } %30, 1
  %33 = load i64, i64* %31, align 8, !tbaa !64
  %34 = and i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load %"class.std::vector.18"*, %"class.std::vector.18"** %11, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %37, i64 %5, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !61
  %40 = getelementptr inbounds i32, i32* %39, i64 %13
  %41 = load i32, i32* %40, align 4, !tbaa !40
  tail call void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %41) #21
  br label %42

42:                                               ; preds = %26, %36
  %43 = add nuw i64 %13, 1
  br label %12, !llvm.loop !122
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsEii(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4
  %5 = sext i32 %1 to i64
  %6 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %4, i64 %5) #21
  %7 = extractvalue { i64*, i64 } %6, 0
  %8 = extractvalue { i64*, i64 } %6, 1
  %9 = load i64, i64* %7, align 8, !tbaa !64
  %10 = or i64 %9, %8
  store i64 %10, i64* %7, align 8, !tbaa !64
  %11 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !61
  %13 = getelementptr inbounds i32, i32* %12, i64 %5
  store i32 %2, i32* %13, align 4, !tbaa !40
  %14 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %44, %3
  %16 = phi i64 [ %45, %44 ], [ 0, %3 ]
  %17 = load %"class.std::vector.18"*, %"class.std::vector.18"** %14, align 8, !tbaa !58
  %18 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %17, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !63
  %20 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %17, i64 %5, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !61
  %22 = ptrtoint i32* %19 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  ret void

28:                                               ; preds = %15
  %29 = getelementptr inbounds i32, i32* %21, i64 %16
  %30 = load i32, i32* %29, align 4, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %4, i64 %31) #21
  %33 = extractvalue { i64*, i64 } %32, 0
  %34 = extractvalue { i64*, i64 } %32, 1
  %35 = load i64, i64* %33, align 8, !tbaa !64
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load %"class.std::vector.18"*, %"class.std::vector.18"** %14, align 8, !tbaa !58
  %40 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %39, i64 %5, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !61
  %42 = getelementptr inbounds i32, i32* %41, i64 %16
  %43 = load i32, i32* %42, align 4, !tbaa !40
  tail call void @_ZN3SCC4rdfsEii(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %43, i32 %2) #21
  br label %44

44:                                               ; preds = %28, %38
  %45 = add nuw i64 %16, 1
  br label %15, !llvm.loop !123
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #21
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !67
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IN5Solve4edgeESaIS4_EESaIS6_EEEEvT_SA_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EESaIS6_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EESaIS6_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EESaIS6_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !33
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545954551.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTS5Solve", !19, i64 0, !19, i64 4, !26, i64 8, !30, i64 40}
!30 = !{!"_ZTSSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !32}
!39 = !{i64 0, i64 4, !40, i64 4, i64 4, !40}
!40 = !{!19, !19, i64 0}
!41 = !{i64 0, i64 4, !40}
!42 = !{!29, !19, i64 4}
!43 = !{!26, !10, i64 0}
!44 = !{!45, !19, i64 0}
!45 = !{!"_ZTSN5Solve4edgeE", !19, i64 0, !19, i64 4}
!46 = !{!45, !19, i64 4}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !19, i64 8}
!52 = !{!51, !19, i64 8}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTS3SCC", !19, i64 0, !55, i64 8, !55, i64 32, !56, i64 56, !57, i64 80, !56, i64 120}
!55 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!56 = !{!"_ZTSSt6vectorIiSaIiEE"}
!57 = !{!"_ZTSSt6vectorIbSaIbEE"}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!12, !12, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!63 = !{!62, !10, i64 8}
!64 = !{!15, !15, i64 0}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = !{!34, !10, i64 8}
!68 = !{!36, !10, i64 8}
!69 = !{!34, !10, i64 16}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE16_Temporary_valueE", !10, i64 0, !11, i64 8}
!72 = !{!36, !10, i64 16}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = distinct !{!74, !32}
!75 = !{!76, !10, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIN5Solve4edgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!77 = !{!76, !10, i64 0}
!78 = !{!76, !10, i64 16}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = !{i64 0, i64 65}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = !{!59, !10, i64 8}
!106 = !{!59, !10, i64 16}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = !{!62, !10, i64 16}
!111 = !{i8 0, i8 2}
!112 = !{!113, !10, i64 32}
!113 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !114, i64 0, !114, i64 16, !10, i64 32}
!114 = !{!"_ZTSSt13_Bit_iterator"}
!115 = distinct !{!115, !32}
!116 = !{!117, !10, i64 0}
!117 = !{!"_ZTSSt14_Bit_reference", !10, i64 0, !15, i64 8}
!118 = !{!117, !15, i64 8}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
