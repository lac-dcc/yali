; ModuleID = 'Project_CodeNet_C++1400/p02750/s870973396.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s870973396.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.17" = type { i8 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.23" = type { i8 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::tuple<double, long long, long long>, std::allocator<std::tuple<double, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<double, long long, long long>, std::allocator<std::tuple<double, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<double, long long, long long>, std::allocator<std::tuple<double, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<double, long long, long long>, std::allocator<std::tuple<double, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.33" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.33" = type { i64 }
%"struct.std::_Head_base.34" = type { double }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator.24" = type { i8 }
%"class.std::allocator.28" = type { i8 }
%"class.__gnu_cxx::new_allocator.29" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdxxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJdxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJdxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJdxxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdxxEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJdxxEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdxxEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJdxxEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZNSt5tupleIJdxxEE4swapERS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJdxxEE7_M_swapERS0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJdxxEES5_EET0_T_S7_S6_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global i64 1000000007, align 8
@kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv_kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@sz = dso_local local_unnamed_addr global i64 1048576, align 8
@bit = dso_local global %"class.std::vector" zeroinitializer, align 8
@bit2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870973396.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #28
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ruixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z3ruixxx(i64 %0, i64 %6, i64 %2) #29
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi i64 [ %13, %12 ], [ 1, %3 ]
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i64 [ %9, %5 ], [ %16, %14 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4rootxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %4, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %0, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_Z4rootxRSt6vectorIxSaIxEE(i64 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #29
  %12 = load i64*, i64** %3, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %0
  store i64 %11, i64* %13, align 8, !tbaa !10
  br label %8
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3marxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = tail call i64 @_Z4rootxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #29
  %5 = tail call i64 @_Z4rootxRSt6vectorIxSaIxEE(i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #29
  %6 = icmp ne i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %4
  store i64 %5, i64* %10, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %7, %3
  ret i1 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %11 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %11 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = srem i64 %4, %5
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ %4, %3 ]
  br label %3

13:                                               ; preds = %7
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #30
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #30
  %5 = mul nsw i64 %4, %3
  %6 = tail call i64 @_Z3gcdxx(i64 %3, i64 %4) #29
  %7 = sdiv i64 %5, %6
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %9 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %9 ]
  %6 = phi i64 [ 1, %2 ], [ %7, %9 ]
  %7 = phi i64 [ 0, %2 ], [ %14, %9 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = sdiv i64 %4, %5
  %11 = mul nsw i64 %10, %5
  %12 = srem i64 %4, %5
  %13 = mul nsw i64 %10, %7
  %14 = sub nsw i64 %6, %13
  br label %3, !llvm.loop !12

15:                                               ; preds = %3
  %16 = srem i64 %6, %1
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i64 %1, i64 0
  %19 = add nsw i64 %18, %16
  ret i64 %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8make_kaix(i64 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #30
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #30
  store i64 1, i64* %3, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #30
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %0, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #29
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) @kai, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #28
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #30
  %9 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @inv_kai, %"class.std::vector"* nonnull align 8 dereferenceable(24) @kai) #29
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %12 = add i64 %0, -1
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %14

14:                                               ; preds = %18, %1
  %15 = phi i64 [ 0, %1 ], [ %21, %18 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  ret void

18:                                               ; preds = %14
  %19 = getelementptr inbounds i64, i64* %10, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = add nuw i64 %15, 1
  %22 = mul nsw i64 %20, %21
  %23 = getelementptr inbounds i64, i64* %10, i64 %21
  store i64 %22, i64* %23, align 8, !tbaa !10
  %24 = load i64, i64* @p, align 8, !tbaa !10
  %25 = srem i64 %22, %24
  store i64 %25, i64* %23, align 8, !tbaa !10
  %26 = load i64, i64* @p, align 8, !tbaa !10
  %27 = call i64 @_Z6modinvxx(i64 %25, i64 %26) #29
  %28 = getelementptr inbounds i64, i64* %11, i64 %21
  store i64 %27, i64* %28, align 8, !tbaa !10
  br label %14, !llvm.loop !14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #29
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #30
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #29
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #29
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #28
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, i64* %8, i64* %6) #29
  %24 = load i64*, i64** %15, align 8, !tbaa !5
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #28
  br label %28

28:                                               ; preds = %22, %26
  store i64* %23, i64** %15, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %23, i64 %12
  store i64* %29, i64** %13, align 8, !tbaa !16
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8, !tbaa !15
  %33 = ptrtoint i64* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i64* %16 to i8*
  %41 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #30
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i64* %16 to i8*
  %46 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %34, i1 false) #30
  %47 = load i64*, i64** %7, align 8, !tbaa !5
  %48 = load i64*, i64** %31, align 8, !tbaa !15
  %49 = load i64*, i64** %15, align 8, !tbaa !5
  %50 = load i64*, i64** %5, align 8, !tbaa !15
  %51 = ptrtoint i64* %48 to i64
  %52 = ptrtoint i64* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = ptrtoint i64* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i64* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i64* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i64, i64* %60, i64 %58
  %62 = ptrtoint i64* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i64* %59 to i8*
  %67 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %63, i1 false) #30
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i64*, i64** %15, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @p, align 8, !tbaa !10
  %17 = srem i64 %15, %16
  %18 = sub nsw i64 %0, %1
  %19 = getelementptr inbounds i64, i64* %12, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = mul nsw i64 %20, %17
  %22 = srem i64 %21, %16
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3uniSt6vectorIxSaIxEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = icmp eq i64* %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %6, i64** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = load i64*, i64** %14, align 8, !tbaa !16
  store i64* %15, i64** %13, align 8, !tbaa !16
  %16 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #30
  br label %58

17:                                               ; preds = %2
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %8, i64* %6) #29
  %18 = load i64*, i64** %5, align 8, !tbaa !15
  %19 = load i64*, i64** %7, align 8, !tbaa !5
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #30
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #30
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 1, i64* nonnull align 8 dereferenceable(8) %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #30
  br label %26

26:                                               ; preds = %42, %17
  %27 = phi i64 [ 1, %17 ], [ %43, %42 ]
  %28 = icmp slt i64 %27, %23
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #29
          to label %44 unwind label %53

31:                                               ; preds = %26
  %32 = add nsw i64 %27, -1
  %33 = load i64*, i64** %7, align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %33, i64 %32
  %35 = load i64, i64* %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %33, i64 %27
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64* nonnull align 8 dereferenceable(8) %36) #29
          to label %42 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %55

42:                                               ; preds = %31, %39
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

44:                                               ; preds = %29
  %45 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %46 = load <2 x i64*>, <2 x i64*>* %45, align 8, !tbaa !18
  %47 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %46, <2 x i64*>* %47, align 8, !tbaa !18
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = load i64*, i64** %49, align 8, !tbaa !16
  store i64* %50, i64** %48, align 8, !tbaa !16
  %51 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #30
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %52) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #30
  br label %58

53:                                               ; preds = %29
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %40
  %56 = phi { i8*, i32 } [ %41, %40 ], [ %54, %53 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %57) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #30
  resume { i8*, i32 } %56

58:                                               ; preds = %44, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %9, i64* %4, align 8, !tbaa !10
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !15
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #29
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2prRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %1
  %11 = ashr exact i64 %8, 3
  %12 = load i64, i64* %5, align 8, !tbaa !10
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12) #29
  %14 = add nsw i64 %11, -1
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %16

16:                                               ; preds = %21, %10
  %17 = phi i64 [ 0, %10 ], [ %23, %21 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #29
  br label %28

21:                                               ; preds = %16
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #29
  %23 = add nuw nsw i64 %17, 1
  %24 = load i64*, i64** %4, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %24, i64 %23
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i64 %26) #29
  br label %16, !llvm.loop !19

28:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4dijkRSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EExx(%"class.std::vector"* noalias nonnull sret(%"class.std::vector") align 8 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.std::vector.13", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::allocator.17", align 1
  %12 = alloca %"struct.std::pair", align 8
  store i64 %3, i64* %5, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !22
  %17 = ptrtoint %"class.std::vector.5"* %14 to i64
  %18 = ptrtoint %"class.std::vector.5"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #30
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %20, i64* nonnull align 8 dereferenceable(8) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #30
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %23, i64 %2
  store i64 0, i64* %24, align 8, !tbaa !10
  %25 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #30
  %26 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #30
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 0, i64* %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %2, i64* %28, align 8, !tbaa !25
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #29
          to label %29 unwind label %71

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #30
  %30 = bitcast %"class.std::vector.13"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #30
  store i8 0, i8* %10, align 1, !tbaa !26
  %31 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #30
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %9, i64 %20, i8* nonnull align 1 dereferenceable(1) %10, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %11) #29
          to label %32 unwind label %73

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #30
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = bitcast %"struct.std::pair"* %12 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  br label %38

38:                                               ; preds = %55, %32
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !18
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !18
  %41 = icmp eq %"struct.std::pair"* %39, %40
  br i1 %41, label %100, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7) #29
          to label %47 unwind label %75

47:                                               ; preds = %42
  %48 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %9, i64 %46) #29
          to label %49 unwind label %77

49:                                               ; preds = %47
  %50 = extractvalue { i64*, i64 } %48, 0
  %51 = extractvalue { i64*, i64 } %48, 1
  %52 = load i64, i64* %50, align 8, !tbaa !28
  %53 = and i64 %52, %51
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %68, %49
  br label %38, !llvm.loop !30

56:                                               ; preds = %49
  %57 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %9, i64 %46) #29
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = extractvalue { i64*, i64 } %57, 0
  %60 = extractvalue { i64*, i64 } %57, 1
  %61 = load i64, i64* %59, align 8, !tbaa !28
  %62 = or i64 %61, %60
  store i64 %62, i64* %59, align 8, !tbaa !28
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !22
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 %46, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 %46, i32 0, i32 0, i32 0, i32 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %95, %58
  %69 = phi %"struct.std::pair"* [ %65, %58 ], [ %96, %95 ]
  %70 = icmp eq %"struct.std::pair"* %69, %67
  br i1 %70, label %55, label %81, !llvm.loop !30

71:                                               ; preds = %4
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #30
  br label %105

73:                                               ; preds = %29
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #30
  br label %103

75:                                               ; preds = %42
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %97

77:                                               ; preds = %47
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %97

79:                                               ; preds = %56
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %97

81:                                               ; preds = %68
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, %44
  %87 = load i64*, i64** %22, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %87, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = icmp sgt i64 %89, %86
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  store i64 %86, i64* %88, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #30
  store i64 %86, i64* %36, align 8
  store i64 %83, i64* %37, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12) #29
          to label %92 unwind label %93

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #30
  br label %95

93:                                               ; preds = %91
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #30
  br label %97

95:                                               ; preds = %92, %81
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  br label %68

97:                                               ; preds = %77, %79, %93, %75
  %98 = phi { i8*, i32 } [ %76, %75 ], [ %94, %93 ], [ %80, %79 ], [ %78, %77 ]
  %99 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %99) #28
  br label %103

100:                                              ; preds = %38
  %101 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %101) #28
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #30
  %102 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %102) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #30
  ret void

103:                                              ; preds = %97, %73
  %104 = phi { i8*, i32 } [ %98, %97 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #30
  br label %105

105:                                              ; preds = %103, %71
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %72, %71 ]
  %107 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %107) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #30
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %108) #28
  resume { i8*, i32 } %106
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #29
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !18
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #29
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !35
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1) #29
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !31
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !26, !range !38
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !35
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #30
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #28
  resume { i8*, i32 } %24
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !18
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #29
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !39
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #30
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #30
  ret { i64*, i64 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #29
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #31
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3mulRSt6vectorIxSaIxEES2_(%"class.std::vector"* noalias nonnull sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = ptrtoint i64* %15 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %13, -1
  %23 = add nsw i64 %22, %21
  %24 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #30
  store i64 0, i64* %4, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #30
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %23, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #30
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %28 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %29

29:                                               ; preds = %40, %3
  %30 = phi i64 [ 0, %3 ], [ %41, %40 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %54, label %32

32:                                               ; preds = %29
  %33 = load i64*, i64** %8, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %30
  %35 = load i64*, i64** %16, align 8
  %36 = load i64*, i64** %26, align 8
  br label %37

37:                                               ; preds = %32, %42
  %38 = phi i64 [ %53, %42 ], [ 0, %32 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !41

42:                                               ; preds = %37
  %43 = load i64, i64* %34, align 8, !tbaa !10
  %44 = getelementptr inbounds i64, i64* %35, i64 %38
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = mul nsw i64 %45, %43
  %47 = add nuw nsw i64 %38, %30
  %48 = getelementptr inbounds i64, i64* %36, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = add nsw i64 %49, %46
  store i64 %50, i64* %48, align 8, !tbaa !10
  %51 = load i64, i64* @p, align 8, !tbaa !10
  %52 = srem i64 %50, %51
  store i64 %52, i64* %48, align 8, !tbaa !10
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !42

54:                                               ; preds = %29
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5rui_pRSt6vectorIxSaIxEEx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [1 x i64], align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = bitcast [1 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #30
  %12 = getelementptr inbounds [1 x i64], [1 x i64]* %4, i64 0, i64 0
  store i64 1, i64* %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #30
  call void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull %12, i64 1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #30
  br label %41

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #30
  %16 = sdiv i64 %2, 2
  %17 = srem i64 %2, 2
  call void @_Z5rui_pRSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %16) #29
  %18 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #30
  invoke void @_Z3mulRSt6vectorIxSaIxEES2_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #29
          to label %19 unwind label %26

19:                                               ; preds = %14
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #28
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %20) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #30
  %21 = icmp eq i64 %17, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #30
  invoke void @_Z3mulRSt6vectorIxSaIxEES2_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #29
          to label %24 unwind label %28

24:                                               ; preds = %22
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #28
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #30
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #30
  br label %38

28:                                               ; preds = %22
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #30
  br label %38

30:                                               ; preds = %24, %19
  %31 = bitcast %"class.std::vector"* %6 to <2 x i64*>*
  %32 = load <2 x i64*>, <2 x i64*>* %31, align 16, !tbaa !18
  %33 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %32, <2 x i64*>* %33, align 8, !tbaa !18
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = load i64*, i64** %35, align 16, !tbaa !16
  store i64* %36, i64** %34, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #30
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #30
  br label %41

38:                                               ; preds = %28, %26
  %39 = phi { i8*, i32 } [ %29, %28 ], [ %27, %26 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #30
  resume { i8*, i32 } %39

41:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #30
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #29
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #28
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #12 {
  %2 = icmp ult i64 %0, 2
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %7
  %4 = phi i64 [ %10, %7 ], [ 2, %1 ]
  %5 = mul nsw i64 %4, %4
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i64 %0, %4
  %9 = icmp eq i64 %8, 0
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %11, label %3, !llvm.loop !43

11:                                               ; preds = %3, %7, %1
  %12 = phi i1 [ false, %1 ], [ %6, %7 ], [ %6, %3 ]
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3perRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #13 {
  %2 = load i64, i64* @p, align 8, !tbaa !10
  %3 = load i64, i64* %0, align 8, !tbaa !10
  %4 = srem i64 %3, %2
  store i64 %4, i64* %0, align 8, !tbaa !10
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, i64* @p, align 8, !tbaa !10
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %0, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8disj_minRSt6vectorIxSaIxEE(%"class.std::vector.21"* noalias sret(%"class.std::vector.21") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator.23", align 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #30
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #30
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #29
          to label %16 unwind label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::allocator.23", %"class.std::allocator.23"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #30
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, i64 22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %5) #29
          to label %18 unwind label %38

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #30
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %19) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #30
  %20 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !44
  %22 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #29
          to label %23 unwind label %43

23:                                               ; preds = %18
  %24 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %25

25:                                               ; preds = %45, %23
  %26 = phi i64 [ 0, %23 ], [ %34, %45 ]
  %27 = icmp eq i64 %26, 21
  br i1 %27, label %66, label %28

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  %30 = shl nuw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %26, i32 0, i32 0, i32 0, i32 0
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %34, i32 0, i32 0, i32 0, i32 0
  br label %45

36:                                               ; preds = %2
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %41

38:                                               ; preds = %16
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #30
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #28
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi { i8*, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #30
  br label %67

43:                                               ; preds = %18
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0) #28
  br label %67

45:                                               ; preds = %28, %61
  %46 = phi i64 [ %65, %61 ], [ 0, %28 ]
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %25, label %48, !llvm.loop !46

48:                                               ; preds = %45
  %49 = add nsw i64 %46, %31
  %50 = icmp slt i64 %49, %13
  %51 = load i64*, i64** %33, align 8, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %51, i64 %46
  br i1 %50, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds i64, i64* %51, i64 %49
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %52, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64 %55, i64 %56
  br label %61

59:                                               ; preds = %48
  %60 = load i64, i64* %52, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i64 [ %60, %59 ], [ %58, %53 ]
  %63 = load i64*, i64** %35, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %63, i64 %46
  store i64 %62, i64* %64, align 8, !tbaa !10
  %65 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !47

66:                                               ; preds = %25
  ret void

67:                                               ; preds = %43, %41
  %68 = phi { i8*, i32 } [ %44, %43 ], [ %42, %41 ]
  resume { i8*, i32 } %68
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #29
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #30
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #29
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #29
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #28
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %3) #29
  %7 = bitcast %"class.std::vector.21"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #30
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %5, i64 %6) #29
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #29
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %5) #28
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !48
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #29
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %2) #28
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %2) #28
  tail call void @__clang_call_terminate(i8* %10) #31
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8disj_maxRSt6vectorIxSaIxEE(%"class.std::vector.21"* noalias sret(%"class.std::vector.21") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator.23", align 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #30
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #30
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #29
          to label %16 unwind label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::allocator.23", %"class.std::allocator.23"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #30
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, i64 22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %5) #29
          to label %18 unwind label %38

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #30
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %19) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #30
  %20 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !44
  %22 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #29
          to label %23 unwind label %43

23:                                               ; preds = %18
  %24 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %25

25:                                               ; preds = %45, %23
  %26 = phi i64 [ 0, %23 ], [ %34, %45 ]
  %27 = icmp eq i64 %26, 21
  br i1 %27, label %66, label %28

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  %30 = shl nuw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %26, i32 0, i32 0, i32 0, i32 0
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %34, i32 0, i32 0, i32 0, i32 0
  br label %45

36:                                               ; preds = %2
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %41

38:                                               ; preds = %16
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #30
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #28
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi { i8*, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #30
  br label %67

43:                                               ; preds = %18
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0) #28
  br label %67

45:                                               ; preds = %28, %61
  %46 = phi i64 [ %65, %61 ], [ 0, %28 ]
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %25, label %48, !llvm.loop !49

48:                                               ; preds = %45
  %49 = add nsw i64 %46, %31
  %50 = icmp slt i64 %49, %13
  %51 = load i64*, i64** %33, align 8, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %51, i64 %46
  br i1 %50, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds i64, i64* %51, i64 %49
  %55 = load i64, i64* %52, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64 %56, i64 %55
  br label %61

59:                                               ; preds = %48
  %60 = load i64, i64* %52, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i64 [ %60, %59 ], [ %58, %53 ]
  %63 = load i64*, i64** %35, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %63, i64 %46
  store i64 %62, i64* %64, align 8, !tbaa !10
  %65 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !50

66:                                               ; preds = %25
  ret void

67:                                               ; preds = %43, %41
  %68 = phi { i8*, i32 } [ %44, %43 ], [ %42, %41 ]
  resume { i8*, i32 } %68
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8find_minRSt6vectorIS_IxSaIxEESaIS1_EExx(%"class.std::vector.21"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 21, %3 ], [ %11, %4 ]
  %6 = trunc i64 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %1
  %10 = icmp sgt i64 %9, %2
  %11 = add nsw i64 %5, -1
  br i1 %10, label %4, label %12, !llvm.loop !51

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %5, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %16, i64 %1
  %18 = sub nsw i64 %2, %8
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %17, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  ret i64 %23
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8find_maxRSt6vectorIS_IxSaIxEESaIS1_EExx(%"class.std::vector.21"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ 21, %3 ], [ %11, %4 ]
  %6 = trunc i64 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %1
  %10 = icmp sgt i64 %9, %2
  %11 = add nsw i64 %5, -1
  br i1 %10, label %4, label %12, !llvm.loop !52

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %5, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %16, i64 %1
  %18 = sub nsw i64 %2, %8
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %17, align 8
  %21 = load i64, i64* %19, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  ret i64 %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3priRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %1, %23
  %8 = phi i64* [ %27, %23 ], [ %5, %1 ]
  %9 = phi %"class.std::basic_ostream"* [ %24, %23 ], [ @_ZSt4cout, %1 ]
  %10 = phi i64 [ %25, %23 ], [ 0, %1 ]
  %11 = load i64, i64* %8, align 8, !tbaa !10
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i64 %11) #29
  %13 = load i64*, i64** %2, align 8, !tbaa !15
  %14 = load i64*, i64** %4, align 8, !tbaa !5
  %15 = ptrtoint i64* %13 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = add nsw i64 %18, -1
  %20 = icmp ult i64 %10, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %7
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #29
  br label %28

23:                                               ; preds = %7
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #29
  %25 = add nuw nsw i64 %10, 1
  %26 = load i64*, i64** %4, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %26, i64 %25
  br label %7, !llvm.loop !53

28:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3dblRSt6vectorIxSaIxEE(%"class.std::vector.21"* noalias sret(%"class.std::vector.21") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator.23", align 1
  %5 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #30
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #29
  %6 = getelementptr inbounds %"class.std::allocator.23", %"class.std::allocator.23"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #30
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, i64 20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %4) #29
          to label %7 unwind label %27

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #30
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #30
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !5
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  br label %19

19:                                               ; preds = %30, %7
  %20 = phi i64 [ 0, %7 ], [ %25, %30 ]
  %21 = icmp eq i64 %20, 19
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %20, i32 0, i32 0, i32 0, i32 0
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %25, i32 0, i32 0, i32 0, i32 0
  br label %30

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #30
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #30
  resume { i8*, i32 } %28

30:                                               ; preds = %22, %33
  %31 = phi i64 [ %41, %33 ], [ 0, %22 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %19, label %33, !llvm.loop !54

33:                                               ; preds = %30
  %34 = load i64*, i64** %24, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %34, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !10
  %37 = getelementptr inbounds i64, i64* %34, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = load i64*, i64** %26, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %39, i64 %31
  store i64 %38, i64* %40, align 8, !tbaa !10
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !55

42:                                               ; preds = %19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #30
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #29
  %13 = load i64*, i64** %6, align 8, !tbaa !18
  %14 = load i64*, i64** %4, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #30
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3lcaxxxRSt6vectorIS_IxSaIxEESaIS1_EE(i64 %0, i64 %1, i64 %2, %"class.std::vector.21"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #14 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ %0, %4 ], [ %7, %5 ]
  %7 = phi i64 [ %1, %4 ], [ %6, %5 ]
  %8 = phi i64 [ %2, %4 ], [ %10, %5 ]
  %9 = icmp slt i64 %8, 0
  %10 = sub nsw i64 0, %8
  br i1 %9, label %5, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  br label %14

14:                                               ; preds = %11, %29
  %15 = phi i64 [ %30, %29 ], [ %6, %11 ]
  %16 = phi i64 [ %31, %29 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, 19
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = trunc i64 %16 to i32
  %20 = shl nuw nsw i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = and i64 %8, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %16, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %26, i64 %15
  %28 = load i64, i64* %27, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %18, %24
  %30 = phi i64 [ %28, %24 ], [ %15, %18 ]
  %31 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !56

32:                                               ; preds = %14, %39
  %33 = phi i64 [ %47, %39 ], [ %7, %14 ]
  %34 = phi i64 [ %48, %39 ], [ %15, %14 ]
  %35 = phi i64 [ %49, %39 ], [ 19, %14 ]
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = icmp eq i64 %34, %33
  br i1 %38, label %55, label %50

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %35, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %41, i64 %34
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = getelementptr inbounds i64, i64* %41, i64 %33
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = icmp eq i64 %43, %45
  %47 = select i1 %46, i64 %33, i64 %45
  %48 = select i1 %46, i64 %34, i64 %43
  %49 = add nsw i64 %35, -1
  br label %32, !llvm.loop !57

50:                                               ; preds = %37
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %52, i64 %34
  %54 = load i64, i64* %53, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %37, %50
  %56 = phi i64 [ %54, %50 ], [ %33, %37 ]
  ret i64 %56
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @sz, align 8, !tbaa !10
  %4 = add nsw i64 %3, %0
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 %4
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = add nsw i64 %7, %1
  store i64 %8, i64* %6, align 8, !tbaa !10
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bit2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %10

10:                                               ; preds = %17, %2
  %11 = phi i64 [ %14, %17 ], [ %4, %2 ]
  %12 = phi i64 [ %33, %17 ], [ %8, %2 ]
  %13 = getelementptr inbounds i64, i64* %9, i64 %11
  store i64 %12, i64* %13, align 8, !tbaa !10
  %14 = sdiv i64 %11, 2
  %15 = add i64 %11, 1
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %34, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %5, i64 %14
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = add nsw i64 %19, %1
  store i64 %20, i64* %18, align 8, !tbaa !10
  %21 = shl nsw i64 %14, 1
  %22 = getelementptr inbounds i64, i64* %9, i64 %21
  %23 = getelementptr inbounds i64, i64* %5, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = or i64 %21, 1
  %26 = getelementptr inbounds i64, i64* %9, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = icmp sgt i64 %27, 0
  %29 = select i1 %28, i64 %27, i64 0
  %30 = add nsw i64 %29, %24
  %31 = load i64, i64* %22, align 8, !tbaa !10
  %32 = icmp slt i64 %31, %30
  %33 = select i1 %32, i64 %30, i64 %31
  br label %10, !llvm.loop !58

34:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #15 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.26", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::vector.21", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator.23", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i64, align 8
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #30
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #30
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #29
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2) #29
  %21 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #30
  %22 = bitcast %"class.std::vector.26"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #30
  %23 = bitcast i64* %5 to i8*
  %24 = bitcast i64* %6 to i8*
  %25 = bitcast %"class.std::tuple"* %7 to i8*
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  br label %29

29:                                               ; preds = %59, %0
  %30 = phi i64 [ 0, %0 ], [ %60, %59 ]
  %31 = load i64, i64* %1, align 8, !tbaa !10
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8, !tbaa !18
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %35, %"class.std::tuple"* %37) #29
          to label %63 unwind label %102

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #30
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #29
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %6) #29
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = load i64, i64* %6, align 8, !tbaa !10
  %44 = load i64, i64* %5, align 8, !tbaa !10
  %45 = add i64 %44, 1
  %46 = add i64 %45, %43
  store i64 %46, i64* %6, align 8, !tbaa !10
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64* nonnull align 8 dereferenceable(8) %6) #29
          to label %59 unwind label %49

49:                                               ; preds = %40, %38, %48
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %61

51:                                               ; preds = %42
  store i64 %45, i64* %5, align 8, !tbaa !10
  %52 = sitofp i64 %45 to double
  %53 = sitofp i64 %46 to double
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #30
  %54 = fsub double 1.000000e+00, %52
  %55 = fdiv double %54, %53
  store i64 %46, i64* %26, align 8, !tbaa !59, !alias.scope !61
  store i64 %45, i64* %27, align 8, !tbaa !64, !alias.scope !61
  store double %55, double* %28, align 8, !tbaa !66, !alias.scope !61
  invoke void @_ZNSt6vectorISt5tupleIJdxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %7) #29
          to label %56 unwind label %57

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #30
  br label %59

57:                                               ; preds = %51
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #30
  br label %61

59:                                               ; preds = %48, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #30
  %60 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !69

61:                                               ; preds = %57, %49
  %62 = phi { i8*, i32 } [ %50, %49 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #30
  br label %217

63:                                               ; preds = %33
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8, !tbaa !70
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8, !tbaa !72
  %66 = ptrtoint %"class.std::tuple"* %64 to i64
  %67 = ptrtoint %"class.std::tuple"* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = bitcast %"class.std::vector.21"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #30
  %71 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #30
  %72 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #30
  %73 = load i64, i64* %2, align 8, !tbaa !10
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %10, align 8, !tbaa !10
  %75 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #30
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 31, i64* nonnull align 8 dereferenceable(8) %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #29
          to label %76 unwind label %104

76:                                               ; preds = %63
  %77 = add nsw i64 %69, 1
  %78 = getelementptr inbounds %"class.std::allocator.23", %"class.std::allocator.23"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #30
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %8, i64 %77, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %12) #29
          to label %79 unwind label %106

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #30
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %80) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #30
  %81 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8, !tbaa !44
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %82, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !5
  store i64 0, i64* %84, align 8, !tbaa !10
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %86 = call i64 @llvm.smax.i64(i64 %69, i64 0)
  br label %87

87:                                               ; preds = %111, %79
  %88 = phi i64* [ %84, %79 ], [ %94, %111 ]
  %89 = phi i64 [ 0, %79 ], [ %92, %111 ]
  %90 = icmp eq i64 %89, %86
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %82, i64 %92, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 %89, i32 0, i32 0, i32 1, i32 0
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 %89, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %111

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !18
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = load i64*, i64** %100, align 8, !tbaa !18
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %99, i64* %101) #29
          to label %131 unwind label %153

102:                                              ; preds = %33
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %217

104:                                              ; preds = %63
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %109

106:                                              ; preds = %76
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #30
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %108) #28
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi { i8*, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #30
  br label %215

111:                                              ; preds = %91, %114
  %112 = phi i64 [ %115, %114 ], [ 0, %91 ]
  %113 = icmp eq i64 %112, 30
  br i1 %113, label %87, label %114, !llvm.loop !73

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds i64, i64* %94, i64 %115
  %117 = getelementptr inbounds i64, i64* %88, i64 %112
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = load i64, i64* %95, align 8, !tbaa !10
  %120 = mul nsw i64 %119, %118
  %121 = load i64, i64* %96, align 8, !tbaa !10
  %122 = add nsw i64 %120, %121
  %123 = load i64, i64* %116, align 8, !tbaa !10
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i64 %122, i64 %123
  store i64 %125, i64* %116, align 8, !tbaa !10
  %126 = getelementptr inbounds i64, i64* %94, i64 %112
  %127 = load i64, i64* %117, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  store i64 %130, i64* %126, align 8, !tbaa !10
  br label %111, !llvm.loop !74

131:                                              ; preds = %97
  %132 = load i64*, i64** %100, align 8, !tbaa !15
  %133 = load i64*, i64** %98, align 8, !tbaa !5
  %134 = ptrtoint i64* %132 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %138) #30
  %139 = add nsw i64 %137, 1
  %140 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #30
  store i64 0, i64* %14, align 8, !tbaa !10
  %141 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %141) #30
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %139, i64* nonnull align 8 dereferenceable(8) %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15) #29
          to label %142 unwind label %155

142:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %141) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #30
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = load i64*, i64** %98, align 8
  %146 = call i64 @llvm.smax.i64(i64 %137, i64 0)
  br label %147

147:                                              ; preds = %157, %142
  %148 = phi i64 [ 0, %142 ], [ %163, %157 ]
  %149 = icmp eq i64 %148, %146
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = bitcast i64* %16 to i8*
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %165

153:                                              ; preds = %97
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %213

155:                                              ; preds = %131
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %141) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #30
  br label %211

157:                                              ; preds = %147
  %158 = getelementptr inbounds i64, i64* %144, i64 %148
  %159 = load i64, i64* %158, align 8, !tbaa !10
  %160 = getelementptr inbounds i64, i64* %145, i64 %148
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = add nsw i64 %161, %159
  %163 = add nuw nsw i64 %148, 1
  %164 = getelementptr inbounds i64, i64* %144, i64 %163
  store i64 %162, i64* %164, align 8, !tbaa !10
  br label %147, !llvm.loop !75

165:                                              ; preds = %150, %196
  %166 = phi i64* [ %197, %196 ], [ %144, %150 ]
  %167 = phi i64 [ %198, %196 ], [ 0, %150 ]
  %168 = phi i64 [ %199, %196 ], [ 0, %150 ]
  %169 = icmp eq i64 %168, 30
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167) #29
          to label %200 unwind label %206

172:                                              ; preds = %165
  %173 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8, !tbaa !44
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %173, i64 %69, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i64, i64* %175, i64 %168
  %177 = load i64, i64* %176, align 8, !tbaa !10
  %178 = load i64, i64* %2, align 8, !tbaa !10
  %179 = icmp slt i64 %178, %177
  br i1 %179, label %196, label %180

180:                                              ; preds = %172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #30
  %181 = sub nsw i64 %178, %177
  store i64 %181, i64* %16, align 8, !tbaa !10
  %182 = load i64*, i64** %152, align 8, !tbaa !18
  %183 = invoke i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %166, i64* %182, i64* nonnull align 8 dereferenceable(8) %16) #29
          to label %184 unwind label %194

184:                                              ; preds = %180
  %185 = load i64*, i64** %143, align 8, !tbaa !18
  %186 = ptrtoint i64* %183 to i64
  %187 = ptrtoint i64* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = add nsw i64 %168, -1
  %191 = add i64 %190, %189
  %192 = icmp slt i64 %167, %191
  %193 = select i1 %192, i64 %191, i64 %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #30
  br label %196

194:                                              ; preds = %180
  %195 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #30
  br label %208

196:                                              ; preds = %184, %172
  %197 = phi i64* [ %166, %172 ], [ %185, %184 ]
  %198 = phi i64 [ %167, %172 ], [ %193, %184 ]
  %199 = add nuw nsw i64 %168, 1
  br label %165, !llvm.loop !76

200:                                              ; preds = %170
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171) #29
          to label %202 unwind label %206

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %203) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #30
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #30
  %204 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJdxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.27"* nonnull align 8 dereferenceable(24) %204) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #30
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %205) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #30
  ret i32 0

206:                                              ; preds = %200, %170
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi { i8*, i32 } [ %195, %194 ], [ %207, %206 ]
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %210) #28
  br label %211

211:                                              ; preds = %208, %155
  %212 = phi { i8*, i32 } [ %209, %208 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #30
  br label %213

213:                                              ; preds = %211, %153
  %214 = phi { i8*, i32 } [ %212, %211 ], [ %154, %153 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %8) #28
  br label %215

215:                                              ; preds = %213, %109
  %216 = phi { i8*, i32 } [ %214, %213 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #30
  br label %217

217:                                              ; preds = %215, %102, %61
  %218 = phi { i8*, i32 } [ %62, %61 ], [ %216, %215 ], [ %103, %102 ]
  %219 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJdxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.27"* nonnull align 8 dereferenceable(24) %219) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #30
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %220) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #30
  resume { i8*, i32 } %218
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !77
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #16 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #32
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #29
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #29
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #29
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #29
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !78

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #19

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !79

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #30
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !18
  %10 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !16
  store i64* %12, i64** %7, align 16, !tbaa !16
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #30
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !18
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !16
  store i64* %11, i64** %5, align 8, !tbaa !16
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !18
  store i64* %6, i64** %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* %2, i64* %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #29
  %7 = ptrtoint i64* %3 to i64
  %8 = ptrtoint i64* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i64* %6 to i8*
  %13 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %9, i1 false) #30
  br label %14

14:                                               ; preds = %11, %4
  ret i64* %6
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #30, !range !80
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #29
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #29
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #29
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #29
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #29
  br label %5, !llvm.loop !81

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #29
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #29
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #29
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #29
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #29
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #20 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #29
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #29
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #29
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !10
  %11 = load i64, i64* %0, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #29
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !82
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #29
  br label %5, !llvm.loop !83

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !10
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #29
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !84

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !10
  %6 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %6, i64* %2, align 8, !tbaa !10
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #29
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !10
  %18 = load i64, i64* %16, align 8, !tbaa !10
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !10
  br label %8, !llvm.loop !85

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #30
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !10
  br label %6, !llvm.loop !86

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #9 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !10
  %6 = load i64, i64* %2, align 8, !tbaa !10
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !10
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %6, i64* %0, align 8, !tbaa !10
  store i64 %12, i64* %2, align 8, !tbaa !10
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !10
  store i64 %15, i64* %3, align 8, !tbaa !10
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !10
  store i64 %15, i64* %1, align 8, !tbaa !10
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %5, i64* %0, align 8, !tbaa !10
  store i64 %21, i64* %1, align 8, !tbaa !10
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !10
  store i64 %24, i64* %3, align 8, !tbaa !10
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !10
  store i64 %24, i64* %2, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #21 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %5, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !87

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !88

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !10
  store i64 %10, i64* %15, align 8, !tbaa !10
  br label %4, !llvm.loop !89
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !10
  %13 = load i64, i64* %0, align 8, !tbaa !10
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #30
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !90

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #29
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #29
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !91
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #9 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !10
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !10
  br label %3, !llvm.loop !92

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #29
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #29
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %16, i64* %15, align 8, !tbaa !10
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #30
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #30
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #28
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !5
  store i64* %36, i64** %8, align 8, !tbaa !15
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #32
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #20 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #30
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add nsw i64 %12, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %13, i64 0, i64 %6, i64 %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !93
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #30
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !39
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #29
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #29
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !77
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !39
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #29
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #30
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #30, !alias.scope !94
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !98

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #30, !alias.scope !99
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !98

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #28
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !77
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !39
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !93
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !77
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #32
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #29
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #29
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !78

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !23
  %15 = icmp sgt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !10
  br label %25

19:                                               ; preds = %12
  %20 = icmp slt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !25
  %24 = icmp sgt i64 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i64 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %26, i64* %28, align 8, !tbaa !25
  br label %7, !llvm.loop !103

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %4, i64* %31, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #24 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !25
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #29
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #30
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !34
  %15 = bitcast %"class.std::vector.13"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #29
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #30
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.14"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %5) #29
  ret i64* %6
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #29
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !78

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !31
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !35
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #28
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

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #20 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #30
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #30
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %10, i64* %5, align 8, !tbaa !23
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !10
  store i64 %12, i64* %7, align 8, !tbaa !25
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i64 %8) #29
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %15) #29
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !10
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !10
  br label %9, !llvm.loop !104

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !10
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #30
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #29
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #29
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #29
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !16
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #30
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #29
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !10
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #29
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #32
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !44
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #29
  %7 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !44
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0, i64 %1) #29
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !44
  %5 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", %"struct.std::_Vector_base.22"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.22"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.22"* %0 to %"class.std::allocator.23"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %5, i64 %1) #29
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.23"* %0 to %"class.__gnu_cxx::new_allocator.24"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #29
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !78

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #29
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !106

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #30
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #29
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #34
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #31
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #28
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !107

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJdxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.27"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.27", %"struct.std::_Vector_base.27"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !72
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !108
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %11, i64* %10, align 8, !tbaa !59
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !10
  store i64 %14, i64* %13, align 8, !tbaa !64
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load double, double* %15, align 8, !tbaa !109
  store double %17, double* %16, align 8, !tbaa !66
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !70
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJdxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #29
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJdxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #29
  %5 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !72
  %8 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !70
  %10 = ptrtoint %"class.std::tuple"* %1 to i64
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJdxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.27"* nonnull align 8 dereferenceable(24) %5, i64 %4) #29
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !10
  store i64 %17, i64* %16, align 8, !tbaa !59
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %20, i64* %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 1, i32 0
  %23 = load double, double* %21, align 8, !tbaa !109
  store double %23, double* %22, align 8, !tbaa !66
  %24 = bitcast %"class.std::vector.26"* %0 to %"class.std::allocator.28"*
  %25 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJdxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %7, %"class.std::tuple"* %1, %"class.std::tuple"* %14, %"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %24) #28
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 1
  %27 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJdxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %9, %"class.std::tuple"* nonnull %26, %"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %24) #28
  %28 = icmp eq %"class.std::tuple"* %7, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #28
  br label %31

31:                                               ; preds = %3, %29
  %32 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8, !tbaa !72
  store %"class.std::tuple"* %27, %"class.std::tuple"** %8, align 8, !tbaa !70
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %4
  store %"class.std::tuple"* %33, %"class.std::tuple"** %32, align 8, !tbaa !108
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJdxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.26"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.std::vector.26", %"class.std::vector.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !72
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #32
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
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJdxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.27"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.27"* %0 to %"class.std::allocator.28"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJdxxEEEE8allocateERS2_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %5, i64 %1) #29
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJdxxEEEE8allocateERS2_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.28"* %0 to %"class.__gnu_cxx::new_allocator.29"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #29
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !78

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJdxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #25 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %16, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %17, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %10 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8, !tbaa !10, !alias.scope !113, !noalias !110
  %12 = bitcast %"class.std::tuple"* %7 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !10, !alias.scope !110, !noalias !113
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %15 = load double, double* %13, align 8, !tbaa !109, !alias.scope !113, !noalias !110
  store double %15, double* %14, align 8, !tbaa !66, !alias.scope !110, !noalias !113
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !115

18:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"class.std::tuple"* %1 to i64
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #30, !range !80
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %11) #29
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) #29
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"class.std::tuple"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 384
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %6, %"class.std::tuple"* %6) #29
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %6) #29
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::tuple"* %16, %"class.std::tuple"* %6, i64 %15) #29
  br label %5, !llvm.loop !116

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"class.std::tuple"* %1 to i64
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %8) #29
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* nonnull %8, %"class.std::tuple"* %1) #29
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) #29
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) #29
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #29
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #20 comdat {
  %3 = ptrtoint %"class.std::tuple"* %1 to i64
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 48
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %6
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %8, %"class.std::tuple"* %7, %"class.std::tuple"* nonnull %9) #29
  %10 = tail call %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::tuple"* nonnull %8, %"class.std::tuple"* %1, %"class.std::tuple"* %0) #29
  ret %"class.std::tuple"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #29
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"class.std::tuple"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %6, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %0) #29
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::tuple"* nonnull %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #29
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  br label %5, !llvm.loop !117
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"class.std::tuple"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %11, %"class.std::tuple"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #29
  br label %5, !llvm.loop !118

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 16
  %5 = ptrtoint %"class.std::tuple"* %1 to i64
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = icmp slt i64 %7, 48
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %14 = bitcast %"class.std::tuple"* %4 to <2 x i64>*
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi i64 [ %12, %10 ], [ %23, %15 ]
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast i64* %17 to <2 x i64>*
  %19 = load <2 x i64>, <2 x i64>* %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16, i32 0, i32 1, i32 0
  %21 = load double, double* %20, align 8, !tbaa !109
  store <2 x i64> %19, <2 x i64>* %14, align 16, !tbaa !10
  store double %21, double* %13, align 16, !tbaa !66
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %16, i64 %8, %"class.std::tuple"* nonnull %4) #29
  %22 = icmp eq i64 %16, 0
  %23 = add nsw i64 %16, -1
  br i1 %22, label %24, label %15, !llvm.loop !119

24:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #20 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 16
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %8 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %9 = load <2 x i64>, <2 x i64>* %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %11 = load double, double* %10, align 8, !tbaa !109
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %13 = load double, double* %12, align 8, !tbaa !109
  store double %13, double* %10, align 8, !tbaa !109
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !10
  store i64 %15, i64* %7, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !10
  store i64 %17, i64* %6, align 8, !tbaa !10
  %18 = ptrtoint %"class.std::tuple"* %1 to i64
  %19 = ptrtoint %"class.std::tuple"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = bitcast %"class.std::tuple"* %5 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %22, align 16, !tbaa !10
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store double %11, double* %23, align 16, !tbaa !66
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 0, i64 %21, %"class.std::tuple"* nonnull %5) #29
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::tuple", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %15, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %17) #29
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 1, i32 0
  %21 = load double, double* %20, align 8, !tbaa !109
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store double %21, double* %22, align 8, !tbaa !109
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast i64* %23 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %27, align 8, !tbaa !10
  br label %9, !llvm.loop !120

28:                                               ; preds = %9
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %10, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = shl i64 %10, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 1, i32 0
  %39 = load double, double* %38, align 8, !tbaa !109
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store double %39, double* %40, align 8, !tbaa !109
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i64 %42, i64* %43, align 8, !tbaa !10
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %35, %31, %28
  %48 = phi i64 [ %37, %35 ], [ %10, %31 ], [ %10, %28 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #30
  %50 = bitcast %"class.std::tuple"* %3 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !10
  %52 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 16, !tbaa !10
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %55 = load double, double* %53, align 8, !tbaa !109
  store double %55, double* %54, align 16, !tbaa !66
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::tuple"* %0, i64 %48, i64 %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %12, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %3) #29
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  %16 = load double, double* %15, align 8, !tbaa !109
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store double %16, double* %17, align 8, !tbaa !109
  %18 = bitcast %"class.std::tuple"* %12 to <2 x i64>*
  %19 = load <2 x i64>, <2 x i64>* %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %21, align 8, !tbaa !10
  br label %6, !llvm.loop !121

22:                                               ; preds = %6, %11
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %24 = load double, double* %23, align 8, !tbaa !109
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store double %24, double* %25, align 8, !tbaa !109
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !10
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %30, i64* %31, align 8, !tbaa !10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load double, double* %3, align 8, !tbaa !109
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load double, double* %5, align 8, !tbaa !109
  %7 = fcmp olt double %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #29
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::tuple"* %3) local_unnamed_addr #9 comdat {
  %5 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) #29
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %3) #29
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %3) #29
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"class.std::tuple"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %3) #29
  %13 = select i1 %12, %"class.std::tuple"* %3, %"class.std::tuple"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"class.std::tuple"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt5tupleIJdxxEE4swapERS0_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %15) #28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #9 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"class.std::tuple"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"class.std::tuple"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %8, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) #29
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !122

11:                                               ; preds = %7, %11
  %12 = phi %"class.std::tuple"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %13) #29
  br i1 %14, label %11, label %15, !llvm.loop !123

15:                                               ; preds = %11
  %16 = icmp ult %"class.std::tuple"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"class.std::tuple"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt5tupleIJdxxEE4swapERS0_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %8, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %13) #28
  br label %4, !llvm.loop !124
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJdxxEE4swapERS0_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #21 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJdxxEE7_M_swapERS0_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %4) #29
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #31
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJdxxEE7_M_swapERS0_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1, i32 0
  %4 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %5 = load double, double* %3, align 8, !tbaa !109
  %6 = load double, double* %4, align 8, !tbaa !109
  store double %6, double* %3, align 8, !tbaa !109
  store double %5, double* %4, align 8, !tbaa !109
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = load i64, i64* %7, align 8, !tbaa !10
  %10 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %10, i64* %7, align 8, !tbaa !10
  store i64 %9, i64* %8, align 8, !tbaa !10
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %11, align 8, !tbaa !10
  %14 = load i64, i64* %12, align 8, !tbaa !10
  store i64 %14, i64* %11, align 8, !tbaa !10
  store i64 %13, i64* %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %6 = bitcast %"class.std::tuple"* %0 to <2 x i64>*
  br label %7

7:                                                ; preds = %20, %4
  %8 = phi %"class.std::tuple"* [ %0, %4 ], [ %9, %20 ]
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 1
  %10 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %9, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %0) #29
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = bitcast %"class.std::tuple"* %9 to <2 x i64>*
  %15 = load <2 x i64>, <2 x i64>* %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 1, i32 0, i32 1, i32 0
  %17 = load double, double* %16, align 8, !tbaa !109
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 2
  %19 = tail call %"class.std::tuple"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"class.std::tuple"* nonnull %0, %"class.std::tuple"* nonnull %9, %"class.std::tuple"* nonnull %18) #29
  store double %17, double* %5, align 8, !tbaa !109
  store <2 x i64> %15, <2 x i64>* %6, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %13, %21
  br label %7, !llvm.loop !125

21:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* nonnull %9) #29
  br label %20

22:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #10 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"class.std::tuple"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"class.std::tuple"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %4) #29
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  br label %3, !llvm.loop !126
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %0) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 16
  %3 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #30
  %4 = bitcast %"class.std::tuple"* %0 to <2 x i64>*
  %5 = load <2 x i64>, <2 x i64>* %4, align 8, !tbaa !10
  %6 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  store <2 x i64> %5, <2 x i64>* %6, align 16, !tbaa !10
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %9 = load double, double* %7, align 8, !tbaa !109
  store double %9, double* %8, align 16, !tbaa !66
  br label %10

10:                                               ; preds = %14, %1
  %11 = phi %"class.std::tuple"* [ %0, %1 ], [ %12, %14 ]
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 -1
  %13 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdxxEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %12) #29
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 -1, i32 0, i32 1, i32 0
  %16 = load double, double* %15, align 8, !tbaa !109
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  store double %16, double* %17, align 8, !tbaa !109
  %18 = bitcast %"class.std::tuple"* %12 to <2 x i64>*
  %19 = load <2 x i64>, <2 x i64>* %18, align 8, !tbaa !10
  %20 = bitcast %"class.std::tuple"* %11 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %20, align 8, !tbaa !10
  br label %10, !llvm.loop !127

21:                                               ; preds = %10
  %22 = load double, double* %8, align 16, !tbaa !109
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  store double %22, double* %23, align 8, !tbaa !109
  %24 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 16, !tbaa !10
  %26 = bitcast %"class.std::tuple"* %11 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %26, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #30
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdxxEESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #20 comdat {
  %4 = tail call %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJdxxEES5_EET0_T_S7_S6_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) #29
  %5 = ptrtoint %"class.std::tuple"* %4 to i64
  %6 = ptrtoint %"class.std::tuple"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 %8
  ret %"class.std::tuple"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJdxxEES5_EET0_T_S7_S6_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #21 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %"class.std::tuple"* %1 to i64
  %5 = ptrtoint %"class.std::tuple"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::tuple"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::tuple"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %25, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 -1
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1, i32 0, i32 1, i32 0
  %17 = load double, double* %16, align 8, !tbaa !109
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 -1, i32 0, i32 1, i32 0
  store double %17, double* %18, align 8, !tbaa !109
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 -1, i32 0, i32 0, i32 1, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !10
  %25 = add nsw i64 %11, -1
  br label %8, !llvm.loop !128

26:                                               ; preds = %8
  ret %"class.std::tuple"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %10, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %10, i64* %18
  %22 = select i1 %17, i64 %14, i64 %20
  br label %9, !llvm.loop !129

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870973396.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #29
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #30
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kai to i8*), i8 0, i64 24, i1 false) #30
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kai to i8*), i8* nonnull @__dso_handle) #30
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv_kai to i8*), i8 0, i64 24, i1 false) #30
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_kai to i8*), i8* nonnull @__dso_handle) #30
  %8 = load i64, i64* @sz, align 8, !tbaa !10
  %9 = shl nsw i64 %8, 1
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #30
  store i64 0, i64* %3, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #30
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @bit, i64 %9, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #30
  %12 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bit to i8*), i8* nonnull @__dso_handle) #30
  %13 = load i64, i64* @sz, align 8, !tbaa !10
  %14 = shl nsw i64 %13, 1
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #30
  store i64 0, i64* %1, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #30
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @bit2, i64 %14, i64* nonnull align 8 dereferenceable(8) %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #30
  %17 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bit2 to i8*), i8* nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #26

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #24 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #27 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #28 = { minsize nounwind optsize }
attributes #29 = { minsize optsize }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { minsize noreturn optsize }
attributes #33 = { minsize optsize allocsize(0) }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !13}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!25 = !{!24, !11, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = distinct !{!30, !13}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !33, i64 8}
!33 = !{!"int", !8, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!36, !7, i64 32}
!36 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !37, i64 0, !37, i64 16, !7, i64 32}
!37 = !{!"_ZTSSt13_Bit_iterator"}
!38 = !{i8 0, i8 2}
!39 = !{!40, !7, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!45, !7, i64 8}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !11, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt10make_tupleIJdRxS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!63 = distinct !{!63, !"_ZSt10make_tupleIJdRxS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!64 = !{!65, !11, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !11, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !68, i64 0}
!68 = !{!"double", !8, i64 0}
!69 = distinct !{!69, !13}
!70 = !{!71, !7, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJdxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!72 = !{!71, !7, i64 0}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = !{!40, !7, i64 0}
!78 = !{!"branch_weights", i32 1, i32 2000}
!79 = distinct !{!79, !13}
!80 = !{i64 0, i64 65}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!40, !7, i64 16}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !13}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = !{!45, !7, i64 16}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = !{!71, !7, i64 16}
!109 = !{!68, !68, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt5tupleIJdxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
